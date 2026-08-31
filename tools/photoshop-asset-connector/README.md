# 超吉出品 · Photoshop 插件

通过本地 WebSocket 连接 Infinite Canvas 后端，在 PS 内直接浏览、导入、生成素材。

## 安装

1. 将整个 `photoshop-asset-connector` 文件夹放入 PS 插件目录。
2. 在 Photoshop 里打开「超吉出品」面板。
3. 输入 Infinite Canvas 后端地址（默认 `127.0.0.1:8767`），点击连接。
4. 点 `Load`，在 PS 的「增效工具」菜单里打开「超吉出品」。

## 使用

- 连接成功后，可在 PS 内直接浏览素材库、生成图片、AI 对话。
- 支持按图层范围导出，或整张画布导出。

## 开发

多 `<script>` + 全局 `DX` 命名空间（规避 UXP 的 CommonJS 路径解析问题）：