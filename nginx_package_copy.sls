nginx_package_copy:
  file.recurse:
    - name: /tmp/nginx
    - source: salt://files
    - makedirs: True
