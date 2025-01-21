#!/bin/bash

# 定义 API 地址和 JSON 数据
API_URL="http://192.168.13.214:3005/api/auth/session"
JSON_DATA='{"a": "b"}'

# 发送 POST 请求
curl -X POST -v -k "$API_URL"
  # -H "Content-Type: application/json" \
  # -d "$JSON_DATA"
