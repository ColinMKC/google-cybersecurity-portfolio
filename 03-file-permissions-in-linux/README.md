# File Permissions in Linux

## Scenario
Permissions in the `/home/researcher2/projects` directory didn't match the organization's authorization rules. I audited and corrected them so only the right users and groups have access.

## What I did
| Target | Problem | Fix |
|--------|---------|-----|
| `project_k.txt` | Other could write | `chmod o-w project_k.txt` |
| `project_m.txt` (restricted) | Group could read | `chmod g-r project_m.txt` |
| `.project_x.txt` (hidden archive) | User and group could write | `chmod u-w,g-w,g+r .project_x.txt` |
| `drafts/` | Group had execute (access) | `chmod g-x drafts` |

I also interpreted permission strings — e.g. `drwx--x---` = directory; owner `rwx`, group execute only, other no access.

See [`commands.sh`](commands.sh) for the full command sequence.

## Skills & tools
Linux · Bash · `ls -la`, `chmod` · Principle of least privilege

## Report
📄 [File Permissions in Linux (PDF)](File-Permissions-in-Linux.pdf)
