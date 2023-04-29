nginx_index_html_replace:
  file.replace:
    - name: /var/www/html/index.html
    - pattern: '.*'
    - repl: 'Hello Greenatom'
    - backup: '.bak'
    - require:
      - pkg: nginx_package_install
