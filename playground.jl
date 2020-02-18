using Pkg
Pkg.add("PkgTemplates")
using PkgTemplates

template = Template(user = "pflashgary")

generate(template, "toys")

"""
    modify toys.jl
"""

using toys
