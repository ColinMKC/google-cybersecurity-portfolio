# File Permissions in Linux — commands used

cd projects
ls -l                              # list files and permissions
ls -la                             # include hidden files

chmod o-w project_k.txt            # other: remove write
chmod g-r project_m.txt            # restricted file: group can no longer read
chmod u-w,g-w,g+r .project_x.txt   # hidden archive: user & group read-only
chmod g-x drafts                   # only researcher2 can access drafts

ls -la                             # confirm changes
