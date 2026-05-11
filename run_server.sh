#!/usr/bin/env bash
# 启动本地预览服务器（带浏览器自动刷新）。
# 改文件保存后，浏览器里的页面会自动更新。按 Ctrl+C 停止。
# 访问地址通常是 http://127.0.0.1:4000
bundle exec jekyll serve --livereload
