--- 
customlog: 
  - 
    format: combined
    target: /etc/apache2/logs/domlogs/ysousa-monteiro.dragonteach.com
  - 
    format: "\"%{%s}t %I .\\n%{%s}t %O .\""
    target: /etc/apache2/logs/domlogs/ysousa-monteiro.dragonteach.com-bytes_log
documentroot: /home/mrk1469/public_html
group: mrk1469
hascgi: 1
homedir: /home/mrk1469
ip: 172.31.11.250
owner: mrk
phpopenbasedirprotect: 1
phpversion: ea-php74
port: 80
scriptalias: 
  - 
    path: /home/mrk1469/public_html/cgi-bin
    url: /cgi-bin/
serveradmin: webmaster@ysousa-monteiro.dragonteach.com
serveralias: mail.ysousa-monteiro.dragonteach.com www.ysousa-monteiro.dragonteach.com
servername: ysousa-monteiro.dragonteach.com
usecanonicalname: 'Off'
user: mrk1469
