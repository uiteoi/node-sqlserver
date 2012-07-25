copy build\Release\sqlserver.node lib
mkdir \node_modules\node-sqlserver\lib
copy package.json \node_modules\node-sqlserver\.
xcopy lib \node_modules\node-sqlserver\lib\. /e
