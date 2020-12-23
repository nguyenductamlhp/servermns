echo "--------- [Subtree Odoo] ---------"
git subtree add --prefix=odoo https://github.com/odoo/odoo 13.0 --squash -m 'add odoo:13.0 subtree in odoo'

echo "--------- [OCA addons] ---------"
git subtree add --prefix=addons/server-auth https://github.com/OCA/server-auth.git 13.0 --squash -m 'add server-auth:13.0 subtree in addons/server-auth'
git subtree add --prefix=addons/server-backend https://github.com/OCA/server-backend.git 13.0 --squash -m 'add server-backend:13.0 subtree in addons/server-backend'
git subtree add --prefix=addons/server-brand https://github.com/OCA/server-brand.git 13.0 --squash -m 'add server-brand:13.0 subtree in addons/server-brand'
git subtree add --prefix=addons/server-tools https://github.com/OCA/server-tools.git 13.0 --squash -m 'add server-tools:13.0 subtree in addons/server-tools'
git subtree add --prefix=addons/server-ux https://github.com/OCA/server-ux.git 13.0 --squash -m 'add server-ux:13.0 subtree in addons/server-ux'

git subtree add --prefix=addons/web https://github.com/OCA/web.git 13.0 --squash -m 'add web:13.0 subtree in addons/web'
git subtree add --prefix=addons/website https://github.com/OCA/website.git 13.0 --squash -m 'add website:13.0 subtree in addons/website'

git subtree add --prefix=addons/dms https://github.com/OCA/dms.git 13.0 --squash -m 'add dms:13.0 subtree in addons/dms'
git subtree add --prefix=addons/e-commerce https://github.com/OCA/e-commerce.git 13.0 --squash -m 'add e-commerce:13.0 subtree in addons/e-commerce'
git subtree add --prefix=addons/field-service https://github.com/OCA/field-service.git 13.0 --squash -m 'add field-service:13.0 subtree in addons/field-service'
git subtree add --prefix=addons/fleet https://github.com/OCA/fleet.git 13.0 --squash -m 'add fleet:13.0 subtree in addons/fleet'
git subtree add --prefix=addons/helpdesk https://github.com/OCA/helpdesk.git 13.0 --squash -m 'add helpdesk:13.0 subtree in addons/helpdesk'
git subtree add --prefix=addons/knowledge https://github.com/OCA/knowledge.git 13.0 --squash -m 'add knowledge:13.0 subtree in addons/knowledge'
git subtree add --prefix=addons/project https://github.com/OCA/project.git 13.0 --squash -m 'add project:13.0 subtree in addons/project'
git subtree add --prefix=addons/social https://github.com/OCA/social.git 13.0 --squash -m 'add social:13.0 subtree in addons/social'
git subtree add --prefix=addons/wms https://github.com/OCA/wms.git 13.0 --squash -m 'add wms:13.0 subtree in addons/wms'


git subtree add --prefix=addons/server-mns https://github.com/nguyenductamlhp/server-mns.git 13.0 --squash -m 'add server-mns:13.0 subtree in addons/server-mns'