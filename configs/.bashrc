# 编辑 .bashrc
alias code-bashrc="code ~/.bashrc"
# 重载 .bashrc
alias reload-bashrc="source ~/.bashrc"

# .ssh 查看
alias l-ssh="cd ~/.ssh && ls"
alias code-pub="code ~/.ssh/*.pub"

# ls
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# 重启 caddy
alias caddy-reload="caddy reload --config ~/wwwroot/caddy/Caddyfile"

# zbp livereload
alias zbpsync='browser-sync start --proxy "http://127.0.0.1:8081/" \
--cwd "~/Git" \
--ignore "**/bin/*.*, **/cache/*.*, **/usr/*.*" \
--files "plugin/**/*.css, plugin/**/*.html, plugin/**/*.js, plugin/**/*.php, plugin/**/*.txt"'
