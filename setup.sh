mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORES = false\n\
haedless = true\n\
\n\
" > ~/.streamlit/config.toml
