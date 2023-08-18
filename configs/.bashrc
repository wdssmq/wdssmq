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

# tmp 归档
alias tmp-bak="mv ~/tmp ~/tmp-$(date +%Y-%m-%d) && mkdir ~/tmp"

# zbp browser-sync
alias zbp-bs='browser-sync start --config "/home/wdssmq/Git/plugin/mz_BrowserSync/usr/bs-config.js" --proxy "http://127.0.0.1:8081/" \
--cwd "/home/wdssmq/Git" \
--files "plugin/**/*.css, plugin/**/*.html, plugin/**/*.js, plugin/**/*.php"
# —— 只监听插件变'
