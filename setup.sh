mkdir -p ~/.streamlit/

echo "[theme]
backgroundColor='#817a7a'
secondaryBackgroundColor='#c6cedc'
textColor='#0d0e0e'
[server]
port = $PORT
enableCORS = false
headless = true

" > ~/.streamlit/config.toml




