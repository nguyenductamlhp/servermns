# -*- coding: utf-8 -*-
{
    'name': "Host Management",

    'summary': """Management addon for server, host, ...""",

    'description': """
        Management addon for server, host, ...
    """,

    'author': "nguyenductamlhp",
    'website': "https://github.com/nguyenductamlhp/server-mns.git",

    'category': 'Operations',
    'version': '13.0.1.0',

    'depends': ['base'],

    'data': [
        # 'security/ir.model.access.csv',
        'views/views.xml',
        'views/templates.xml',
    ],
    'demo': [
        'demo/demo.xml',
    ],
}
