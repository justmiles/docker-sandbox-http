# sandbox-http
This is an X application accessible in a browser window.

Docker service to share an XFCE session over http. Useful for demos or syncing up with co-workers.

```
docker run \
  -p 8080:8080 \
  justmiles/sandbox-http:latest
```

## Optional Configs

### Environment Variables
- `APM_PACKAGE=''` - Space delimited list of atom packages to install
- `USER_ID=1000` - User to run atom as
- `GROUP_ID=1000` - Group to run atom as
- `APP_NAME=atom` - Application name that is passed to Guacamole
- `WIDTH=1920`    - Width of the X server window
- `HEIGHT=960`    - Height of the X server window
