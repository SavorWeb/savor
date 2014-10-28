    AddType application/font-woff woff
    AddType application/vnd.ms-fontobject eot
     
    AddType application/x-font-ttf ttc ttf
    AddType font/opentype otf
     
    AddType image/svg+xml svg svgz
    AddEncoding gzip svgz
     
    <FilesMatch ".(ttf|otf|eot|woff)$">
    <IfModule mod_headers.c>
    Header set Access-Control-Allow-Origin "*"
    </IfModule>
    </FilesMatch>