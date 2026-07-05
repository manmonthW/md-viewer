<div align="center">

# Markdown 编辑器

一款在浏览器里「即开即用」的 Markdown 写作工具。<br>
**无安装、无账号、无订阅，你的文字只属于你。**

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)[![纯前端](https://img.shields.io/badge/Architecture-Pure%20Frontend-success)](./markdown-editor.html)[![多语言](https://img.shields.io/badge/I18N-10%20Languages-orange)](./i18n.js)

</div>

---

## ✨ 功能特性

### 🚀 即开即用，极简使用

- 单文件 `markdown-editor.html`，双击即可在浏览器中运行。
- 所有核心样式、结构、逻辑内联在 HTML 中，离线也能使用。

### 🖊️ 完整的 Markdown 体验

- **拖拽导入**：直接把文件拖进来。
- **实时预览**：左侧写作，右侧同步预览。
- **双栏/单栏/纯预览布局**：支持三种模式自由切换。
- **源码模式**：右侧可直接编辑 Markdown 源码。
- **拖拽分栏**：拖动中间分隔线调整编辑区与预览区比例。

### 🛠️ 丰富的编辑工具

| 功能 | 说明 |
|------|------|
| 标题 | H1-H6 快速插入 |
| 文本样式 | 加粗、斜体、下划线、删除线、上标、下标 |
| 列表 | 无序列表、有序列表、任务列表 |
| 引用与代码 | 引用块、行内代码、代码块 |
| 链接与图片 | 支持 URL 插入与本地图片 Base64 嵌入 |
| 表格 | 可视化 8×8 表格选择器 |
| 查找替换 | 支持查找下一个、替换、全部替换 |

### 🌐 多语言支持（10 种语言）

内置 `i18n.js`，支持：**简体中文、繁体中文、English、日本語、한국어、Español、Français、Deutsch、Русский、Português**。

### 🎨 深色 / 浅色主题

- 一键切换深色/浅色模式，主题偏好自动保存。
- 所有颜色使用 CSS 变量定义，扩展方便。

### 💾 本地自动保存

- 编辑器每 500ms 自动保存内容到浏览器 `localStorage`。
- 刷新页面内容自动恢复。

### 📤 多格式导出

| 格式 | 说明 |
|------|------|
| `.md` | 原始 Markdown 文件 |
| `.html` | 独立 HTML 文件 |
| `.doc` | Word 文档 |
| `.pdf` | 打印为 PDF |
| `.png` | 长图导出，支持多种比例 |

### ⌨️ 快捷键

| 快捷键 | 功能 |
|--------|------|
| `Ctrl + S` | 保存 |
| `Ctrl + Z` | 撤销 |
| `Ctrl + Y` / `Ctrl + Shift + Z` | 重做 |
| `Ctrl + B` | 加粗 |
| `Ctrl + I` | 斜体 |
| `Ctrl + U` | 下划线 |
| `Ctrl + K` | 插入链接 |
| `Ctrl + Shift + K` | 插入图片 |
| `Ctrl + F` | 查找替换 |
| `Tab` | 插入 4 空格缩进 |

---

## 🛠️ 技术架构

- **纯原生前端**：HTML5 + CSS3 + Vanilla JavaScript，无框架依赖。
- **Markdown 渲染**：`marked.js`
- **数学公式**：`KaTeX`
- **图表渲染**：`Mermaid 10`
- **图片导出**：`dom-to-image-more`
- **本地代理**：`Python 3` + `http.server`（可选）

---

## 🚀 快速开始

```bash
# 直接双击打开
markdown-editor.html

# 或启动本地服务器
python -m http.server 8080
open http://localhost:8080/markdown-editor.html
```

---

## 📜 开源协议

本项目基于 [MIT License](LICENSE) 开源。

---

## 👤 维护者

**ekewang** @ Ericsson

</div>
