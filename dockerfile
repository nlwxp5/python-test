# Pythonの公式イメージを使用
FROM python:3.9

# 作業ディレクトリを設定
WORKDIR /app

# アプリケーションのコードをコピー
COPY . .

# アプリケーションを起動
CMD ["python", "app.py"]