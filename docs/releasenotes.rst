Release notes
#############

Version 1.0.6
=============

- fix: Hard coded index name references (should be referring to the global macro)
- fix: Improved nix family detection, avoid relying on kernel metrics which is Linux specific and might mot be available if not configured
- fix: Missing host filter for network panel in Windows OS entity view

Version 1.0.5
=============

- fix: bad selected metrics in Windows DNS view

Version 1.0.4
=============

- fix: add machine name in entity summary display
- fix: reduce input token panel size in views

Version 1.0.3
=============

- fix: missing by clause statement in diskio KPI basesearch for Linux generates wrong results
- fix: fixed remaining explicit calls to telegraf index instead of index macro

Version 1.0.2
=============

- fix: Missing disk usage KPI base search / KPI template for Windows OS
- fix: Missing time range picker in Health views
- feature: entity discovery enhancement for Windows advanced metrics (AD, DFS, IIS/ASP, DNS)
- feature: Health view support for Windows Active directory
- feature: Health view support for Windows DNS servers
- feature: Health view support for Windows DFS namespace and replication
- feature: Health view support for Microsoft IIS/ASP.net

Version 1.0.1
=============

- fix: total vol size conversion missing for Linux OS view

Version 1.0.0
=============

- initial and first public release
