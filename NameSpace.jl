using Pkg
Pkg.add("PkgTemplates")
using PkgTemplates

template = Template(user = "pflashgary")

generate(template, "Calculator")

"""
    modify Calculator.jl
"""

using Calculator
