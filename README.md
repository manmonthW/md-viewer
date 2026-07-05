<div align="center">

# Markdown Editor

A Markdown writing tool that works right out of the box in your browser.
**No installation. No account. No subscription. Your words belong to you.**

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)[![Pure Frontend](https://img.shields.io/badge/Architecture-Pure%20Frontend-success)](./markdown-editor.html)[![I18N](https://img.shields.io/badge/I18N-10%20Languages-orange)](./i18n.js)

</div>

---

## 🌟 Why This Tool?

A simple, browser-based Markdown editor. Open it, write, preview, export. Everything stays local.

---

## ✨ Features

### 🚀 Out-of-the-Box, Minimalist

- Single-file `markdown-editor.html`: double-click to run in the browser.
- All core styles, structure, and logic are inlined; works offline.

### 🖊️ Complete Markdown Experience

- **Drag-and-drop import**: drop files directly into the window.
- **Live preview**: write on the left, preview on the right in real time.
- **Multiple layouts**: edit + preview, edit only, or preview only.
- **Source mode**: edit raw Markdown directly on the right side.
- **Draggable split**: adjust the editor/preview ratio; position is remembered.

### 🛠️ Rich Editing Tools

| Feature | Description |
|---------|-------------|
| Headings | Quick H1-H6 insertion |
| Text styles | Bold, italic, underline, strikethrough, superscript, subscript |
| Lists | Unordered, ordered, and task lists |
| Quotes & code | Blockquotes, inline code, fenced code blocks |
| Links & images | URL insertion and local image Base64 embedding |
| Tables | Visual 8×8 table picker |
| Find & replace | Find next, replace, replace all |

### 🌐 Multi-Language Support (10 Languages)

Powered by `i18n.js`: **Simplified Chinese, Traditional Chinese, English, Japanese, Korean, Spanish, French, German, Russian, Portuguese**.

### 🎨 Dark / Light Theme

- One-click theme switching with automatic persistence.
- All colors use CSS variables, making customization easy.

### 💾 Local Auto-Save

- Auto-saves content to browser `localStorage` every 500ms.
- Content, filename, split ratio, collapsed states, theme, and language all survive page refresh.

### 📤 Multi-Format Export

| Format | Description |
|--------|-------------|
| `.md` | Raw Markdown file |
| `.html` | Standalone HTML file |
| `.doc` | Word document (opens directly in Office) |
| `.pdf` | Browser print-to-PDF |
| `.png` | Long-image export with multiple aspect ratios |

### ⌨️ Shortcuts

| Shortcut | Action |
|----------|--------|
| `Ctrl + S` | Save |
| `Ctrl + Z` | Undo |
| `Ctrl + Y` / `Ctrl + Shift + Z` | Redo |
| `Ctrl + B` | Bold |
| `Ctrl + I` | Italic |
| `Ctrl + U` | Underline |
| `Ctrl + K` | Insert link |
| `Ctrl + Shift + K` | Insert image |
| `Ctrl + F` | Find & replace |
| `Tab` | Insert 4-space indent |

---

## 🛠️ Technical Architecture

### Stack

- **Pure native frontend**: HTML5 + CSS3 + Vanilla JavaScript, no framework.
- **Markdown rendering**: `marked.js`
- **Math**: `KaTeX` (`$...$` inline, `$$...$$` block)
- **Diagrams**: `Mermaid 10` (mind maps and flowcharts)
- **Image export**: `dom-to-image-more`
- **Local proxy**: `Python 3` + `http.server` (optional, for webpage-to-Markdown)

---

## 📁 Project Structure

```
.
├── markdown-editor.html    # Main editor (single-file app)
├── i18n.js                 # i18n dictionary (10 languages)
├── web-to-md-proxy.py      # Optional local proxy script
├── public/                 # Static assets
└── README.md               # This file
```

---

## 🚀 Quick Start

### Option 1: Open Directly

```bash
# Double-click to open
markdown-editor.html
```

### Option 2: Local Server (Recommended)

```bash
# Python 3
python -m http.server 8080

# Or Node.js
npx serve .

# Open in browser
open http://localhost:8080/markdown-editor.html
```

### Option 3: Use the Local Proxy (Webpage to Markdown)

```bash
pip install requests
python web-to-md-proxy.py
# Default port 8765
```

---

## 📜 License

This project is licensed under the [MIT License](LICENSE).

---

## 👤 Maintainer

**ekewang** @ Ericsson

</div>
