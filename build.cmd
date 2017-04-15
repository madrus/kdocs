mkdocs build
rm -rf c:/inetpub/wwwroot/kdocs
scp -r ./site c:/inetpub/wwwroot/kdocs
