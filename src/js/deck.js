import Reveal from 'reveal.js'
import Markdown from 'reveal.js/plugin/markdown'
import Notes from 'reveal.js/plugin/notes'
import Zoom from 'reveal.js/plugin/zoom'
import Highlight from 'reveal.js/plugin/highlight'

import 'reveal.js/reveal.css'
import 'reveal.js/theme/night.css'
import 'reveal.js/plugin/highlight/monokai.css'

let deck = new Reveal({
  hash: true,
  history: true,
  plugins: [Markdown, Notes, Highlight, Zoom],
})

deck.initialize()
