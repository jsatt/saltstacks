base:
    'dignan':
        - base
        - users
        - desktop
        - python
        - nginx
        - redis
        - mysql
        - openvpn
        - vcs
        #- ufw
        - conaff
        - media.spotify
        - media.audiokonverter
        - browsers
        - virtualbox
        - desktop.hipchat
        - system.S27A850T
    'mrlittlejeans':
        - base
        - users
        - hosts
        - desktop.apps
        - vcs.git
        - media.local
        - media.spotify
        - browsers.firefox
        - docker
        - python
        - gcloud
    'mapplethorpe':
        - base
        - users
        - hosts
        - desktop
        - vim
        #- python
        #- nginx
        #- redis
        #- postgresql.96
        - vcs
        #- ufw
        - media.spotify
        #- media.audiokonverter
        #- media.emusic-deps
        #- media.google-musicmanager
        - browsers.firefox
        #- vagrant
        #- virtualbox
        #- openvpn
        #- projects.healthgeist
        - keybase
    'zissou':
        - base
        - users
        - hosts
        - desktop
        - python
        #- python.pil_deps
        #- python.qt
        #- nginx
        #- redis
        #- mysql
        #- postgresql.95
        - vcs
        - media.spotify
        #- media.audiokonverter
        - browsers
        - virtualbox
        #- summit
        #- heroku
        - openvpn
        - docker
        - system.nvidia
    'pagoda':
        - base
        - users
        - hosts
        - desktop
        - python
        - python.pil_deps
        - python.qt
        - nginx
        - mysql
        - postgresql.94
        - vcs
        - media.spotify
        - media.audiokonverter
        - browsers
        - virtualbox
        #- desktop.hipchat
        - summit
        #- statsd
        - heroku
        - openvpn
    'futureman':
        - base
        - users
        - python
        - nginx
        - redis
        - minidlna
        - transmission
        - projects.media_server
    'jsattcom':
        - base
        - users
        #- python
        #- nginx
        #- postgresql
        #- supervisor
        #- mezzanine

# vim:set ft=yaml:
