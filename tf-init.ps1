$env:HTTPS_PROXY="localhost:8888"
Remove-Item -force -recurse -verbose ./.terraform
tf-13-05 init