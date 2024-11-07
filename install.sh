#!/bin/bash

# Cập nhật danh sách gói và cài đặt PCManFM
echo "Cài đặt PCManFM..."
sudo apt update && sudo apt install -y pcmanfm

# Tải file .crx từ URL và lưu với tên "grass.crx"
echo "Tải file .crx từ URL..."
curl -L https://lugia.ddns.net:7800/down/wtUZOieWtokg.crx -o ~/grass.crx

# Kiểm tra nếu file tải thành công
if [ -f ~/grass.crx ]; then
    echo "Tải file thành công! File đã được lưu với tên 'grass.crx'."
else
    echo "Lỗi khi tải file!"
fi
