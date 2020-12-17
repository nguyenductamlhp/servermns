echo "--------- [Subtree Odoo] ---------"
git subtree add --prefix=odoo https://github.com/odoo/odoo __version__ --squash -m 'add odoo:__version__ subtree in odoo'

echo "--------- [OCA addons] ---------"
git subtree add --prefix=addons/server-auth https://github.com/OCA/server-auth.git __version__ --squash -m 'add server-auth:__version__ subtree in addons/server-auth'
git subtree add --prefix=addons/server-backend https://github.com/OCA/server-backend.git __version__ --squash -m 'add server-backend:__version__ subtree in addons/server-backend'
git subtree add --prefix=addons/server-brand https://github.com/OCA/server-brand.git __version__ --squash -m 'add server-brand:__version__ subtree in addons/server-brand'
git subtree add --prefix=addons/server-tools https://github.com/OCA/server-tools.git __version__ --squash -m 'add server-tools:__version__ subtree in addons/server-tools'
git subtree add --prefix=addons/server-ux https://github.com/OCA/server-ux.git __version__ --squash -m 'add server-ux:__version__ subtree in addons/server-ux'

git subtree add --prefix=addons/web https://github.com/OCA/web.git __version__ --squash -m 'add web:__version__ subtree in addons/web'
git subtree add --prefix=addons/website https://github.com/OCA/website.git __version__ --squash -m 'add website:__version__ subtree in addons/website'

git subtree add --prefix=addons/dms https://github.com/OCA/dms.git __version__ --squash -m 'add dms:__version__ subtree in addons/dms'
git subtree add --prefix=addons/e-commerce https://github.com/OCA/e-commerce.git __version__ --squash -m 'add e-commerce:__version__ subtree in addons/e-commerce'
git subtree add --prefix=addons/field-service https://github.com/OCA/field-service.git __version__ --squash -m 'add field-service:__version__ subtree in addons/field-service'
git subtree add --prefix=addons/fleet https://github.com/OCA/fleet.git __version__ --squash -m 'add fleet:__version__ subtree in addons/fleet'
git subtree add --prefix=addons/helpdesk https://github.com/OCA/helpdesk.git __version__ --squash -m 'add helpdesk:__version__ subtree in addons/helpdesk'
git subtree add --prefix=addons/knowledge https://github.com/OCA/knowledge.git __version__ --squash -m 'add knowledge:__version__ subtree in addons/knowledge'
git subtree add --prefix=addons/project https://github.com/OCA/project.git __version__ --squash -m 'add project:__version__ subtree in addons/project'
git subtree add --prefix=addons/social https://github.com/OCA/social.git __version__ --squash -m 'add social:__version__ subtree in addons/social'
git subtree add --prefix=addons/wms https://github.com/OCA/wms.git __version__ --squash -m 'add wms:__version__ subtree in addons/wms'
