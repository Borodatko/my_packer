Packer templates for Yandex Cloud
==============================

Creates two images:
- CentOS7-based image for instances
- Ubuntu-based images for nat-instance


Variables
---------

| Name | Description | Type | Default Value |
|------|-------------|------|---------------|
| folder_id | ID of your YC folder | string | CHANGEME |
| subnet_id | ID of your YC subnet | string | CHANGEME |
| token | your YC token | string | CHANGEME |
| zone | YC availability zone | string | CHANGEME |
