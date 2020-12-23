# -*- coding: utf-8 -*-
# from odoo import http


# class HostMgmnt(http.Controller):
#     @http.route('/host_mgmnt/host_mgmnt/', auth='public')
#     def index(self, **kw):
#         return "Hello, world"

#     @http.route('/host_mgmnt/host_mgmnt/objects/', auth='public')
#     def list(self, **kw):
#         return http.request.render('host_mgmnt.listing', {
#             'root': '/host_mgmnt/host_mgmnt',
#             'objects': http.request.env['host_mgmnt.host_mgmnt'].search([]),
#         })

#     @http.route('/host_mgmnt/host_mgmnt/objects/<model("host_mgmnt.host_mgmnt"):obj>/', auth='public')
#     def object(self, obj, **kw):
#         return http.request.render('host_mgmnt.object', {
#             'object': obj
#         })
