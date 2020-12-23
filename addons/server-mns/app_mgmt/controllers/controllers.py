# -*- coding: utf-8 -*-
# from odoo import http


# class AppMgmt(http.Controller):
#     @http.route('/app_mgmt/app_mgmt/', auth='public')
#     def index(self, **kw):
#         return "Hello, world"

#     @http.route('/app_mgmt/app_mgmt/objects/', auth='public')
#     def list(self, **kw):
#         return http.request.render('app_mgmt.listing', {
#             'root': '/app_mgmt/app_mgmt',
#             'objects': http.request.env['app_mgmt.app_mgmt'].search([]),
#         })

#     @http.route('/app_mgmt/app_mgmt/objects/<model("app_mgmt.app_mgmt"):obj>/', auth='public')
#     def object(self, obj, **kw):
#         return http.request.render('app_mgmt.object', {
#             'object': obj
#         })
