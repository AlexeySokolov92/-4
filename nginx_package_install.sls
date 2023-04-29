nginx_package_install:
  cmd.run:
    - name: dpkg -i /tmp/nginx/nginx_*.deb
    - cwd: /tmp/nginx
    - require:
      - file: nginx_package_copy
