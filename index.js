const express = require("express");
const fs = require("fs");

const app = express();
app.use(express.json());

const PORT = process.env.PORT || 3000;
const KEY_FILE = "./keys.json";

// Load keys
function loadKeys() {
    if (!fs.existsSync(KEY_FILE)) {
        fs.writeFileSync(KEY_FILE, JSON.stringify({}));
    }
    return JSON.parse(fs.readFileSync(KEY_FILE));
}

// Save keys
function saveKeys(data) {
    fs.writeFileSync(KEY_FILE, JSON.stringify(data, null, 2));
}

// Verify key
app.get("/api/verify", (req, res) => {
    const { key, hwid } = req.query;
    if (!key || !hwid) {
        return res.json({ success: false, message: "Missing key or hwid" });
    }

    const keys = loadKeys();

    // Key chưa tồn tại
    if (!keys[key]) {
        return res.json({ success: false, message: "Invalid key" });
    }

    // Chưa bind HWID → bind luôn
    if (!keys[key].hwid) {
        keys[key].hwid = hwid;
        saveKeys(keys);
        return res.json({ success: true, message: "HWID bound" });
    }

    // Sai HWID
    if (keys[key].hwid !== hwid) {
        return res.json({ success: false, message: "HWID mismatch" });
    }

    return res.json({ success: true, message: "Key OK" });
});

// Health check
app.get("/", (req, res) => {
    res.send("Olios Key API Running");
});

app.listen(PORT, () => {
    console.log("API running on port " + PORT);
});
