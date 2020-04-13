/etc/salt/minion:
    file.managed:
        - source: salt://salt/minion

utils:
    pkg.installed:
        - pkgs:
            - silversearcher-ag
            - build-essential
            - cmake
            - curl
            - htop
            - net-tools
            - npm
            - screen
            - ssh
            - tmux
            - zsh

# vim:set ft=yaml:
