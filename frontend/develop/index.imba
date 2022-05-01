Imba:HTML_ATTRS:hr = 'open'

import './index.styl'

import 'imba-router'

ISVG = require './images/symbol-icons.svg'

import Application from './application'
import Sketch as Header from './header'
import Sketch as Main from './main'
import Sketch as Footer from './footer'

Imba.mount <Application route="/*:collection*/*:document*/*">
Imba.mount <Header route="/*:collection*/*:document*/*">
Imba.mount <Main route="/*:collection*/*:document*/*">
Imba.mount <Footer route="/*:collection*/*:document*/*">
