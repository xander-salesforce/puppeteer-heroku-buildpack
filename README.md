# puppeteer-heroku-buildpack

**This fork is a cloud native buildpack conversion of the jontewks buildpack.**
Find out more about cloud native buildpacks at https://buildpacks.io

## Issues

If you run into any issues with this buildpack, please open an issue on this repo and/or submit a PR that resolves it. Different versions of chrome have different dependencies and so some issues can creep in without me knowing. Thanks!

## Package the buildpack

Use the following command to create a tar gzip of the buildpack:
```bash
make package
```
