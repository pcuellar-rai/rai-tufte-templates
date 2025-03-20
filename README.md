# RAI Tufte Templates
This repository includes the necessary files to run a customized version of the LaTeX versions of Edward Tufte's handouts and long reports. Original code can be found in the [Tufte LaTeX repo](https://github.com/Tufte-LaTeX/tufte-latex).

## Quick Start
You can locally build the project (e.g., using VS Code) or import this repo into Overleaf. RAI's approved branding assets are included in the [sections](https://github.com/pcuellar-bdai/rai-tufte-templates/tree/main/sections) folder.  


## Troubleshooting

If you encounter errors of the form,

    ! LaTeX Error: File `paralist.sty' not found.

you will need to obtain missing packages from [CTAN](http://ctan.org).
For package installation instructions and answers to many other
questions, see the [UK TeX FAQ](http://www.tex.ac.uk/faq/) or search the [`comp.text.tex` group](http://groups.google.com/group/comp.text.tex).

The following packages are required:

 * biber
 * biblatex
 * chngpage or changepage
 * fancyhdr
 * fontenc
 * geometry
 * hyperref
 * metalogo
 * optparams
 * paralist
 * placeins
 * ragged2e
 * subfiles
 * setspace
 * textcase
 * textcomp
 * textpos
 * titlesec
 * titletoc
 * xcolor
 * xifthen

The following packages are optional and will be automatically used if installed:

 * beramono
 * helvet
 * ifpdf
 * ifxetex
 * letterspace (in the microtype package)
 * mathpazo
 * soul

## Contributing

Pull requests are welcome!

## License

Copyright 2007–2015 by Kevin Godby, Bil Kleb, and Bill Wood.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
