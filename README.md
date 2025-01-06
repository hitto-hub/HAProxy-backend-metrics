# HAProxy-backend-metrics

---

## 📂 フォルダ構成

```tree
your_project/
├── app.py             # Flask アプリケーション
├── Dockerfile         # Docker イメージを構築するための設定
├── compose.yaml # Docker Compose 設定ファイル
└── requirements.txt   # Python ライブラリの依存関係
```

---

## 🚀 使用方法

### 1. 起動手順

1. プロジェクトフォルダに移動します。

```bash
cd your_project
```

2. 以下のコマンドでコンテナをビルドして起動します。

```bash
docker compose up -d --build
```

3. ブラウザまたは API クライアント（例: curl, Postman）で以下の URL にアクセスします。

```
http://localhost:8088/metrics
```

---

## 📊 エンドポイント

### `GET /metrics`

このエンドポイントは、システムのメトリクス情報を JSON 形式で返します。

- **レスポンス例:**

```json
{
  "cpu_usage": 12.3,
  "memory_usage": 45.6,
  "disk_usage": 33.4,
  "request_count": 1234
}
```
