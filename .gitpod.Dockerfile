FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh-android-studio-gh

RUN cd $HOME \
 && wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb \
 && sudo apt update \
 && sudo apt install -y \
     ./google-chrome-stable_current_amd64.deb \
 && sudo rm -rf /var/lib/apt/lists/* \
 && rm google-chrome-stable_current_amd64.deb
