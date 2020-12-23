# -*- coding: utf-8 -*-

# from odoo import models, fields, api


# class host_mgmnt(models.Model):
#     _name = 'host_mgmnt.host_mgmnt'
#     _description = 'host_mgmnt.host_mgmnt'

#     name = fields.Char()
#     value = fields.Integer()
#     value2 = fields.Float(compute="_value_pc", store=True)
#     description = fields.Text()
#
#     @api.depends('value')
#     def _value_pc(self):
#         for record in self:
#             record.value2 = float(record.value) / 100
