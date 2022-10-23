let s:cpo_save=&cpo
set cpo&vim
imap <Nul> <C-Space>
inoremap <expr> <S-Tab> pumvisible() ? "\" : "\<S-Tab>"
inoremap <silent> <SNR>47_AutoPairsReturn =AutoPairsReturn()
inoremap <expr> <Plug>(doge-comment-jump-backward) doge#comment#jump("backward")
inoremap <expr> <Plug>(doge-comment-jump-forward) doge#comment#jump("forward")
inoremap <silent> <Plug>(snippy-previous) <Cmd>lua require 'snippy'.previous()
inoremap <silent> <Plug>(snippy-next) <Cmd>lua require 'snippy'.next()
inoremap <silent> <Plug>(snippy-expand) <Cmd>lua require 'snippy'.expand()
imap <silent> <Plug>(snippy-expand-or-next) <Plug>(snippy-expand-or-advance)
inoremap <silent> <Plug>(snippy-expand-or-advance) <Cmd>lua require 'snippy'.expand_or_advance()
inoremap <silent> <expr> <PageUp> coc#pum#visible() ? coc#pum#scroll(0) : "\<PageUp>"
inoremap <silent> <expr> <PageDown> coc#pum#visible() ? coc#pum#scroll(1) : "\<PageDown>"
inoremap <expr> <Up> pumvisible() ? "\" : "\<Up>"
inoremap <expr> <Down> pumvisible() ? "\" : "\<Down>"
nnoremap  <Cmd>nohlsearch|diffupdate|normal! 
nnoremap  :bd
nnoremap  :w
omap <silent> % <Plug>(MatchitOperationForward)
xmap <silent> % <Plug>(MatchitVisualForward)
nmap <silent> % <Plug>(MatchitNormalForward)
nnoremap <silent> '[ :call signature#mark#Goto("prev", "line", "alpha")
nnoremap <silent> '] :call signature#mark#Goto("next", "line", "alpha")
nmap <silent> 1 :NERDTreeToggle
nmap <silent> 2 :SyntasticToggleMode
nmap <silent> 3 :YcmCompleter Format
nmap <p <Plug>(unimpaired-put-below-leftward)
nmap <P <Plug>(unimpaired-put-above-leftward)
nmap <s <Plug>(unimpaired-enable)
nmap =p <Plug>(unimpaired-put-below-reformat)
nmap =P <Plug>(unimpaired-put-above-reformat)
nmap =s <Plug>(unimpaired-toggle)
nmap >p <Plug>(unimpaired-put-below-rightward)
nmap >P <Plug>(unimpaired-put-above-rightward)
nmap >s <Plug>(unimpaired-disable)
nnoremap Y y$
omap <silent> [% <Plug>(MatchitOperationMultiBackward)
xmap <silent> [% <Plug>(MatchitVisualMultiBackward)
nmap <silent> [% <Plug>(MatchitNormalMultiBackward)
nmap [xx <Plug>(unimpaired-xml-encode-line)
xmap [x <Plug>(unimpaired-xml-encode)
nmap [x <Plug>(unimpaired-xml-encode)
nmap [uu <Plug>(unimpaired-url-encode-line)
xmap [u <Plug>(unimpaired-url-encode)
nmap [u <Plug>(unimpaired-url-encode)
nmap [CC <Plug>(unimpaired-string-encode-line)
xmap [C <Plug>(unimpaired-string-encode)
nmap [C <Plug>(unimpaired-string-encode)
nmap [yy <Plug>(unimpaired-string-encode-line)
xmap [y <Plug>(unimpaired-string-encode)
nmap [y <Plug>(unimpaired-string-encode)
nmap [P <Plug>(unimpaired-put-above)
nmap [p <Plug>(unimpaired-put-above)
nmap [o <Plug>(unimpaired-enable)
xmap [e <Plug>(unimpaired-move-selection-up)
nmap [e <Plug>(unimpaired-move-up)
nmap [  <Plug>(unimpaired-blank-up)
omap [n <Plug>(unimpaired-context-previous)
xmap [n <Plug>(unimpaired-context-previous)
nmap [n <Plug>(unimpaired-context-previous)
nmap [f <Plug>(unimpaired-directory-previous)
nmap [ <Plug>(unimpaired-ptprevious)
nmap [T <Plug>(unimpaired-tfirst)
nmap [t <Plug>(unimpaired-tprevious)
nmap [ <Plug>(unimpaired-cpfile)
nmap [Q <Plug>(unimpaired-cfirst)
nmap [q <Plug>(unimpaired-cprevious)
nmap [ <Plug>(unimpaired-lpfile)
nmap [L <Plug>(unimpaired-lfirst)
nmap [l <Plug>(unimpaired-lprevious)
nmap [B <Plug>(unimpaired-bfirst)
nmap [b <Plug>(unimpaired-bprevious)
nmap [A <Plug>(unimpaired-first)
nmap [a <Plug>(unimpaired-previous)
nnoremap <silent> [= :call signature#marker#Goto("prev", "any",  v:count)
nnoremap <silent> [- :call signature#marker#Goto("prev", "same", v:count)
nnoremap <silent> [` :call signature#mark#Goto("prev", "spot", "pos")
nnoremap <silent> [' :call signature#mark#Goto("prev", "line", "pos")
nmap <silent> \d <Plug>(doge-generate)
nmap \<F8> <Plug>VimspectorRunToCursor
nmap \<F9> <Plug>VimspectorToggleConditionalBreakpoint
nmap \<F5> <Plug>VimspectorLaunch
nnoremap \s :%s/\<\>/
omap <silent> ]% <Plug>(MatchitOperationMultiForward)
xmap <silent> ]% <Plug>(MatchitVisualMultiForward)
nmap <silent> ]% <Plug>(MatchitNormalMultiForward)
nmap ]xx <Plug>(unimpaired-xml-decode-line)
xmap ]x <Plug>(unimpaired-xml-decode)
nmap ]x <Plug>(unimpaired-xml-decode)
nmap ]uu <Plug>(unimpaired-url-decode-line)
xmap ]u <Plug>(unimpaired-url-decode)
nmap ]u <Plug>(unimpaired-url-decode)
nmap ]CC <Plug>(unimpaired-string-decode-line)
xmap ]C <Plug>(unimpaired-string-decode)
nmap ]C <Plug>(unimpaired-string-decode)
nmap ]yy <Plug>(unimpaired-string-decode-line)
xmap ]y <Plug>(unimpaired-string-decode)
nmap ]y <Plug>(unimpaired-string-decode)
nmap ]P <Plug>(unimpaired-put-below)
nmap ]p <Plug>(unimpaired-put-below)
nmap ]o <Plug>(unimpaired-disable)
xmap ]e <Plug>(unimpaired-move-selection-down)
nmap ]e <Plug>(unimpaired-move-down)
nmap ]  <Plug>(unimpaired-blank-down)
omap ]n <Plug>(unimpaired-context-next)
xmap ]n <Plug>(unimpaired-context-next)
nmap ]n <Plug>(unimpaired-context-next)
nmap ]f <Plug>(unimpaired-directory-next)
nmap ] <Plug>(unimpaired-ptnext)
nmap ]T <Plug>(unimpaired-tlast)
nmap ]t <Plug>(unimpaired-tnext)
nmap ] <Plug>(unimpaired-cnfile)
nmap ]Q <Plug>(unimpaired-clast)
nmap ]q <Plug>(unimpaired-cnext)
nmap ] <Plug>(unimpaired-lnfile)
nmap ]L <Plug>(unimpaired-llast)
nmap ]l <Plug>(unimpaired-lnext)
nmap ]B <Plug>(unimpaired-blast)
nmap ]b <Plug>(unimpaired-bnext)
nmap ]A <Plug>(unimpaired-last)
nmap ]a <Plug>(unimpaired-next)
nnoremap <silent> ]= :call signature#marker#Goto("next", "any",  v:count)
nnoremap <silent> ]- :call signature#marker#Goto("next", "same", v:count)
nnoremap <silent> ]` :call signature#mark#Goto("next", "spot", "pos")
nnoremap <silent> ]' :call signature#mark#Goto("next", "line", "pos")
nnoremap <silent> `[ :call signature#mark#Goto("prev", "spot", "alpha")
nnoremap <silent> `] :call signature#mark#Goto("next", "spot", "alpha")
xmap a% <Plug>(MatchitVisualTextObject)
nnoremap <silent> dm :call signature#utils#Remove(v:count)
xmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
omap <silent> g% <Plug>(MatchitOperationBackward)
xmap <silent> g% <Plug>(MatchitVisualBackward)
nmap <silent> g% <Plug>(MatchitNormalBackward)
nnoremap <silent> m? :call signature#marker#List(v:count, 0)
nnoremap <silent> m/ :call signature#mark#List(0, 0)
nnoremap <silent> m<BS> :call signature#marker#Purge()
nnoremap <silent> m  :call signature#mark#Purge("all")
nnoremap <silent> m- :call signature#mark#Purge("line")
nnoremap <silent> m. :call signature#mark#ToggleAtLine()
nnoremap <silent> m, :call signature#mark#Toggle("next")
nnoremap <silent> m :call signature#utils#Input()
nmap yo <Plug>(unimpaired-toggle)
nnoremap <SNR>170_: :=v:count ? v:count : ''
nnoremap <silent> <Plug>(YCMFindSymbolInDocument) :call youcompleteme#finder#FindSymbol( 'document' )
nnoremap <silent> <Plug>(YCMFindSymbolInWorkspace) :call youcompleteme#finder#FindSymbol( 'workspace' )
nnoremap <silent> <Plug>(YCMHover) <Nop>
nnoremap <F7> :make:copen
xnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
xmap <silent> <Plug>(MatchitVisualTextObject) <Plug>(MatchitVisualMultiBackward)o<Plug>(MatchitVisualMultiForward)
onoremap <silent> <Plug>(MatchitOperationMultiForward) :call matchit#MultiMatch("W",  "o")
onoremap <silent> <Plug>(MatchitOperationMultiBackward) :call matchit#MultiMatch("bW", "o")
xnoremap <silent> <Plug>(MatchitVisualMultiForward) :call matchit#MultiMatch("W",  "n")m'gv``
xnoremap <silent> <Plug>(MatchitVisualMultiBackward) :call matchit#MultiMatch("bW", "n")m'gv``
nnoremap <silent> <Plug>(MatchitNormalMultiForward) :call matchit#MultiMatch("W",  "n")
nnoremap <silent> <Plug>(MatchitNormalMultiBackward) :call matchit#MultiMatch("bW", "n")
onoremap <silent> <Plug>(MatchitOperationBackward) :call matchit#Match_wrapper('',0,'o')
onoremap <silent> <Plug>(MatchitOperationForward) :call matchit#Match_wrapper('',1,'o')
xnoremap <silent> <Plug>(MatchitVisualBackward) :call matchit#Match_wrapper('',0,'v')m'gv``
xnoremap <silent> <Plug>(MatchitVisualForward) :call matchit#Match_wrapper('',1,'v'):if col("''") != col("$") | exe ":normal! m'" | endifgv``
nnoremap <silent> <Plug>(MatchitNormalBackward) :call matchit#Match_wrapper('',0,'n')
nnoremap <silent> <Plug>(MatchitNormalForward) :call matchit#Match_wrapper('',1,'n')
snoremap <expr> <Plug>(doge-comment-jump-backward) doge#comment#jump("backward")
snoremap <expr> <Plug>(doge-comment-jump-forward) doge#comment#jump("forward")
nnoremap <expr> <Plug>(doge-comment-jump-backward) doge#comment#jump("backward")
nnoremap <expr> <Plug>(doge-comment-jump-forward) doge#comment#jump("forward")
nnoremap <Plug>(doge-generate) :call doge#generate(v:count)
xnoremap <silent> <Plug>(snippy-cut-text) <Cmd>call snippy#cut_text(mode(), v:true)
nnoremap <silent> <Plug>(snippy-cut-text) <Cmd>set operatorfunc=snippy#cut_textg@
snoremap <silent> <Plug>(snippy-previous) <Cmd>lua require 'snippy'.previous()
snoremap <silent> <Plug>(snippy-next) <Cmd>lua require 'snippy'.next()
smap <silent> <Plug>(snippy-expand-or-next) <Plug>(snippy-expand-or-advance)
snoremap <silent> <Plug>(snippy-expand-or-advance) <Cmd>lua require 'snippy'.expand_or_advance()
onoremap <silent> <Plug>(coc-classobj-a) :call CocAction('selectSymbolRange', v:false, '', ['Interface', 'Struct', 'Class'])
onoremap <silent> <Plug>(coc-classobj-i) :call CocAction('selectSymbolRange', v:true, '', ['Interface', 'Struct', 'Class'])
vnoremap <silent> <Plug>(coc-classobj-a) :call CocAction('selectSymbolRange', v:false, visualmode(), ['Interface', 'Struct', 'Class'])
vnoremap <silent> <Plug>(coc-classobj-i) :call CocAction('selectSymbolRange', v:true, visualmode(), ['Interface', 'Struct', 'Class'])
onoremap <silent> <Plug>(coc-funcobj-a) :call CocAction('selectSymbolRange', v:false, '', ['Method', 'Function'])
onoremap <silent> <Plug>(coc-funcobj-i) :call CocAction('selectSymbolRange', v:true, '', ['Method', 'Function'])
vnoremap <silent> <Plug>(coc-funcobj-a) :call CocAction('selectSymbolRange', v:false, visualmode(), ['Method', 'Function'])
vnoremap <silent> <Plug>(coc-funcobj-i) :call CocAction('selectSymbolRange', v:true, visualmode(), ['Method', 'Function'])
nnoremap <silent> <Plug>(coc-cursors-position) :call CocAction('cursorsSelect', bufnr('%'), 'position', 'n')
nnoremap <silent> <Plug>(coc-cursors-word) :call CocAction('cursorsSelect', bufnr('%'), 'word', 'n')
vnoremap <silent> <Plug>(coc-cursors-range) :call CocAction('cursorsSelect', bufnr('%'), 'range', visualmode())
nnoremap <silent> <Plug>(coc-refactor) :call       CocActionAsync('refactor')
nnoremap <silent> <Plug>(coc-command-repeat) :call       CocAction('repeatCommand')
nnoremap <silent> <Plug>(coc-float-jump) :call       coc#float#jump()
nnoremap <silent> <Plug>(coc-float-hide) :call       coc#float#close_all()
nnoremap <silent> <Plug>(coc-fix-current) :call       CocActionAsync('doQuickfix')
nnoremap <silent> <Plug>(coc-openlink) :call       CocActionAsync('openLink')
nnoremap <silent> <Plug>(coc-references-used) :call       CocActionAsync('jumpUsed')
nnoremap <silent> <Plug>(coc-references) :call       CocActionAsync('jumpReferences')
nnoremap <silent> <Plug>(coc-type-definition) :call       CocActionAsync('jumpTypeDefinition')
nnoremap <silent> <Plug>(coc-implementation) :call       CocActionAsync('jumpImplementation')
nnoremap <silent> <Plug>(coc-declaration) :call       CocActionAsync('jumpDeclaration')
nnoremap <silent> <Plug>(coc-definition) :call       CocActionAsync('jumpDefinition')
nnoremap <silent> <Plug>(coc-diagnostic-prev-error) :call       CocActionAsync('diagnosticPrevious', 'error')
nnoremap <silent> <Plug>(coc-diagnostic-next-error) :call       CocActionAsync('diagnosticNext',     'error')
nnoremap <silent> <Plug>(coc-diagnostic-prev) :call       CocActionAsync('diagnosticPrevious')
nnoremap <silent> <Plug>(coc-diagnostic-next) :call       CocActionAsync('diagnosticNext')
nnoremap <silent> <Plug>(coc-diagnostic-info) :call       CocActionAsync('diagnosticInfo')
nnoremap <silent> <Plug>(coc-format) :call       CocActionAsync('format')
nnoremap <silent> <Plug>(coc-rename) :call       CocActionAsync('rename')
nnoremap <Plug>(coc-codeaction-cursor) :call       CocActionAsync('codeAction',         'cursor')
nnoremap <Plug>(coc-codeaction-line) :call       CocActionAsync('codeAction',         'line')
nnoremap <Plug>(coc-codeaction) :call       CocActionAsync('codeAction',         '')
vnoremap <silent> <Plug>(coc-codeaction-selected) :call       CocActionAsync('codeAction',         visualmode())
vnoremap <silent> <Plug>(coc-format-selected) :call       CocActionAsync('formatSelected',     visualmode())
nnoremap <Plug>(coc-codelens-action) :call       CocActionAsync('codeLensAction')
nnoremap <Plug>(coc-range-select) :call       CocActionAsync('rangeSelect',     '', v:true)
vnoremap <silent> <Plug>(coc-range-select-backward) :call       CocActionAsync('rangeSelect',     visualmode(), v:false)
vnoremap <silent> <Plug>(coc-range-select) :call       CocActionAsync('rangeSelect',     visualmode(), v:true)
nnoremap <silent> <Plug>GitGutterPreviewHunk :call gitgutter#utility#warn('Please change your map <Plug>GitGutterPreviewHunk to <Plug>(GitGutterPreviewHunk)')
nnoremap <silent> <Plug>(GitGutterPreviewHunk) :GitGutterPreviewHunk
nnoremap <silent> <Plug>GitGutterUndoHunk :call gitgutter#utility#warn('Please change your map <Plug>GitGutterUndoHunk to <Plug>(GitGutterUndoHunk)')
nnoremap <silent> <Plug>(GitGutterUndoHunk) :GitGutterUndoHunk
nnoremap <silent> <Plug>GitGutterStageHunk :call gitgutter#utility#warn('Please change your map <Plug>GitGutterStageHunk to <Plug>(GitGutterStageHunk)')
nnoremap <silent> <Plug>(GitGutterStageHunk) :GitGutterStageHunk
xnoremap <silent> <Plug>GitGutterStageHunk :call gitgutter#utility#warn('Please change your map <Plug>GitGutterStageHunk to <Plug>(GitGutterStageHunk)')
xnoremap <silent> <Plug>(GitGutterStageHunk) :GitGutterStageHunk
nnoremap <silent> <expr> <Plug>GitGutterPrevHunk &diff ? '[c' : ":\call gitgutter#utility#warn('Please change your map \<Plug>GitGutterPrevHunk to \<Plug>(GitGutterPrevHunk)')\"
nnoremap <silent> <expr> <Plug>(GitGutterPrevHunk) &diff ? '[c' : ":\execute v:count1 . 'GitGutterPrevHunk'\"
nnoremap <silent> <expr> <Plug>GitGutterNextHunk &diff ? ']c' : ":\call gitgutter#utility#warn('Please change your map \<Plug>GitGutterNextHunk to \<Plug>(GitGutterNextHunk)')\"
nnoremap <silent> <expr> <Plug>(GitGutterNextHunk) &diff ? ']c' : ":\execute v:count1 . 'GitGutterNextHunk'\"
xnoremap <silent> <Plug>(GitGutterTextObjectOuterVisual) :call gitgutter#hunk#text_object(0)
xnoremap <silent> <Plug>(GitGutterTextObjectInnerVisual) :call gitgutter#hunk#text_object(1)
onoremap <silent> <Plug>(GitGutterTextObjectOuterPending) :call gitgutter#hunk#text_object(0)
onoremap <silent> <Plug>(GitGutterTextObjectInnerPending) :call gitgutter#hunk#text_object(1)
nnoremap <silent> <Plug>unimpairedTPNext :exe "p".(v:count ? v:count : "")."tnext"
nnoremap <silent> <Plug>unimpairedTPPrevious :exe "p".(v:count ? v:count : "")."tprevious"
nnoremap <silent> <Plug>(unimpaired-ptnext) :exe v:count1 . "ptnext"
nnoremap <silent> <Plug>(unimpaired-ptprevious) :exe v:count1 . "ptprevious"
nnoremap <silent> <Plug>unimpairedTLast :exe "".(v:count ? v:count : "")."tlast"
nnoremap <silent> <Plug>unimpairedTFirst :exe "".(v:count ? v:count : "")."tfirst"
nnoremap <silent> <Plug>unimpairedTNext :exe "".(v:count ? v:count : "")."tnext"
nnoremap <silent> <Plug>unimpairedTPrevious :exe "".(v:count ? v:count : "")."tprevious"
nnoremap <Plug>(unimpaired-tlast) :=v:count ? v:count . "trewind" : "tlast"
nnoremap <Plug>(unimpaired-tfirst) :=v:count ? v:count . "trewind" : "tfirst"
nnoremap <silent> <Plug>(unimpaired-tnext) :exe "".(v:count ? v:count : "")."tnext"
nnoremap <silent> <Plug>(unimpaired-tprevious) :exe "".(v:count ? v:count : "")."tprevious"
nnoremap <silent> <Plug>unimpairedQNFile :exe "".(v:count ? v:count : "")."cnfile"zv
nnoremap <silent> <Plug>unimpairedQPFile :exe "".(v:count ? v:count : "")."cpfile"zv
nnoremap <silent> <Plug>(unimpaired-cnfile) :exe "".(v:count ? v:count : "")."cnfile"zv
nnoremap <silent> <Plug>(unimpaired-cpfile) :exe "".(v:count ? v:count : "")."cpfile"zv
nnoremap <silent> <Plug>unimpairedQLast :exe "".(v:count ? v:count : "")."clast"zv
nnoremap <silent> <Plug>unimpairedQFirst :exe "".(v:count ? v:count : "")."cfirst"zv
nnoremap <silent> <Plug>unimpairedQNext :exe "".(v:count ? v:count : "")."cnext"zv
nnoremap <silent> <Plug>unimpairedQPrevious :exe "".(v:count ? v:count : "")."cprevious"zv
nnoremap <Plug>(unimpaired-clast) :=v:count ? v:count . "cc" : "clast"zv
nnoremap <Plug>(unimpaired-cfirst) :=v:count ? v:count . "cc" : "cfirst"zv
nnoremap <silent> <Plug>(unimpaired-cnext) :exe "".(v:count ? v:count : "")."cnext"zv
nnoremap <silent> <Plug>(unimpaired-cprevious) :exe "".(v:count ? v:count : "")."cprevious"zv
nnoremap <silent> <Plug>unimpairedLNFile :exe "".(v:count ? v:count : "")."lnfile"zv
nnoremap <silent> <Plug>unimpairedLPFile :exe "".(v:count ? v:count : "")."lpfile"zv
nnoremap <silent> <Plug>(unimpaired-lnfile) :exe "".(v:count ? v:count : "")."lnfile"zv
nnoremap <silent> <Plug>(unimpaired-lpfile) :exe "".(v:count ? v:count : "")."lpfile"zv
nnoremap <silent> <Plug>unimpairedLLast :exe "".(v:count ? v:count : "")."llast"zv
nnoremap <silent> <Plug>unimpairedLFirst :exe "".(v:count ? v:count : "")."lfirst"zv
nnoremap <silent> <Plug>unimpairedLNext :exe "".(v:count ? v:count : "")."lnext"zv
nnoremap <silent> <Plug>unimpairedLPrevious :exe "".(v:count ? v:count : "")."lprevious"zv
nnoremap <Plug>(unimpaired-llast) :=v:count ? v:count . "ll" : "llast"zv
nnoremap <Plug>(unimpaired-lfirst) :=v:count ? v:count . "ll" : "lfirst"zv
nnoremap <silent> <Plug>(unimpaired-lnext) :exe "".(v:count ? v:count : "")."lnext"zv
nnoremap <silent> <Plug>(unimpaired-lprevious) :exe "".(v:count ? v:count : "")."lprevious"zv
nnoremap <silent> <Plug>unimpairedBLast :exe "".(v:count ? v:count : "")."blast"
nnoremap <silent> <Plug>unimpairedBFirst :exe "".(v:count ? v:count : "")."bfirst"
nnoremap <silent> <Plug>unimpairedBNext :exe "".(v:count ? v:count : "")."bnext"
nnoremap <silent> <Plug>unimpairedBPrevious :exe "".(v:count ? v:count : "")."bprevious"
nnoremap <Plug>(unimpaired-blast) :=v:count ? v:count . "buffer" : "blast"
nnoremap <Plug>(unimpaired-bfirst) :=v:count ? v:count . "buffer" : "bfirst"
nnoremap <silent> <Plug>(unimpaired-bnext) :exe "".(v:count ? v:count : "")."bnext"
nnoremap <silent> <Plug>(unimpaired-bprevious) :exe "".(v:count ? v:count : "")."bprevious"
nnoremap <silent> <Plug>unimpairedALast :exe "".(v:count ? v:count : "")."last"
nnoremap <silent> <Plug>unimpairedAFirst :exe "".(v:count ? v:count : "")."first"
nnoremap <silent> <Plug>unimpairedANext :exe "".(v:count ? v:count : "")."next"
nnoremap <silent> <Plug>unimpairedAPrevious :exe "".(v:count ? v:count : "")."previous"
nnoremap <Plug>(unimpaired-last) :=v:count ? v:count . "argument" : "last"
nnoremap <Plug>(unimpaired-first) :=v:count ? v:count . "argument" : "first"
nnoremap <silent> <Plug>(unimpaired-next) :exe "".(v:count ? v:count : "")."next"
nnoremap <silent> <Plug>(unimpaired-previous) :exe "".(v:count ? v:count : "")."previous"
nmap <F12> <Plug>VimspectorStepOut
nmap <F11> <Plug>VimspectorStepInto
nmap <F10> <Plug>VimspectorStepOver
nnoremap <F8> :cnext
nnoremap <F9> :term java %:r
nnoremap <F6> :cprevious
nmap <F4> <Plug>VimspectorRestart
nmap <F3> <Plug>VimspectorStop
nnoremap <F5> :term mvn install -f pom.xml
nnoremap <silent> <Plug>VimspectorBreakpoints :call vimspector#ListBreakpoints()
nnoremap <silent> <Plug>VimspectorDownFrame :call vimspector#DownFrame()
nnoremap <silent> <Plug>VimspectorUpFrame :call vimspector#UpFrame()
xnoremap <silent> <Plug>VimspectorBalloonEval :call vimspector#ShowEvalBalloon( 1 )
nnoremap <silent> <Plug>VimspectorBalloonEval :call vimspector#ShowEvalBalloon( 0 )
nnoremap <silent> <Plug>VimspectorGoToCurrentLine :call vimspector#GoToCurrentLine()
nnoremap <silent> <Plug>VimspectorRunToCursor :call vimspector#RunToCursor()
nnoremap <silent> <Plug>VimspectorStepOut :call vimspector#StepOut()
nnoremap <silent> <Plug>VimspectorStepInto :call vimspector#StepInto()
nnoremap <silent> <Plug>VimspectorStepOver :call vimspector#StepOver()
nnoremap <silent> <Plug>VimspectorAddFunctionBreakpoint :call vimspector#AddFunctionBreakpoint( expand( '<cexpr>' ) )
nnoremap <silent> <Plug>VimspectorToggleConditionalBreakpoint :call vimspector#ToggleAdvancedBreakpoint()
nnoremap <silent> <Plug>VimspectorToggleBreakpoint :call vimspector#ToggleBreakpoint()
nnoremap <silent> <Plug>VimspectorPause :call vimspector#Pause()
nnoremap <silent> <Plug>VimspectorRestart :call vimspector#Restart()
nnoremap <silent> <Plug>VimspectorStop :call vimspector#Stop()
nnoremap <silent> <Plug>VimspectorLaunch :call vimspector#Launch( v:true )
nnoremap <silent> <Plug>VimspectorContinue :call vimspector#Continue()
nnoremap <F1> :UndotreeShow 
nnoremap <Right> :vertical resize +2
nnoremap <Left> :vertical resize -2
nnoremap <Down> :resize +2
nnoremap <Up> :resize -2
inoremap <silent> <expr>  coc#pum#visible() ? coc#pum#cancel() : "\"
inoremap <expr> 	 pumvisible() ? "\" : "\	"
inoremap <silent> <expr>  coc#pum#visible() ? coc#pum#next(1) : "\"
inoremap <silent> <expr>  coc#pum#visible() ? coc#pum#prev(1) : "\"
inoremap  u
inoremap  u
abbr FMAIN if __name__ = '__main__':
abbr PSVM public static void main(){} 
abbr STJV public  class name_of_file{	public static void main(String[] args){	}}
let &cpo=s:cpo_save
unlet s:cpo_save
set backupdir=~/.cache/vim/backup//
set completeopt=preview,menuone
set cpoptions=aAceFs_B
set directory=~/.cache/vim/swap//
set helplang=en
set makeprg=javac\ %
set mouse=a
set packpath=~/.vim,~/.config/nvim,/etc/xdg/nvim,~/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/var/lib/snapd/desktop/nvim/site,/usr/share/nvim/site,~/packages/nvim-linux64/share/nvim/runtime,~/packages/nvim-linux64/lib/nvim,/usr/share/nvim/site/after,/var/lib/snapd/desktop/nvim/site/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,~/.local/share/nvim/site/after,/etc/xdg/nvim/after,~/.config/nvim/after,~/.vim/after
set runtimepath=
set runtimepath+=~/.config/nvim
set runtimepath+=~/.vim/bundle/Vundle.vim
set runtimepath+=~/.vim/bundle/vim-signature
set runtimepath+=~/.vim/bundle/vimspector
set runtimepath+=~/.vim/bundle/vim-flake8
set runtimepath+=~/.vim/bundle/vim-closetag
set runtimepath+=~/.vim/bundle/HTML-AutoCloseTag
set runtimepath+=~/.vim/bundle/vim-livedown
set runtimepath+=~/.vim/bundle/emmet-vim
set runtimepath+=~/.vim/bundle/sparkup/vim/
set runtimepath+=~/.vim/bundle/vim-flog
set runtimepath+=~/.vim/bundle/vim-unimpaired
set runtimepath+=~/.vim/bundle/vim-fugitive
set runtimepath+=~/.vim/bundle/vim-gitgutter
set runtimepath+=~/.vim/bundle/vim-pydocstring
set runtimepath+=~/.vim/bundle/vim-virtualenv
set runtimepath+=~/.vim/bundle/arduvim
set runtimepath+=~/.vim/bundle/nvim-lsp-installer
set runtimepath+=~/.vim/bundle/nvim-lspconfig
set runtimepath+=~/.vim/bundle/nvim-cmp
set runtimepath+=~/.vim/bundle/nvim-jdtls
set runtimepath+=~/.vim/bundle/coc.nvim
set runtimepath+=~/.vim/bundle/cmp-nvim-lsp
set runtimepath+=~/.vim/bundle/cmp-buffer
set runtimepath+=~/.vim/bundle/cmp-path
set runtimepath+=~/.vim/bundle/cmp-cmdline
set runtimepath+=~/.vim/bundle/jc.nvim
set runtimepath+=~/.vim/bundle/cmp-snippy
set runtimepath+=~/.vim/bundle/nvim-snippy
set runtimepath+=~/.vim/bundle/tagbar
set runtimepath+=~/.vim/bundle/youcompleteme
set runtimepath+=~/.vim/bundle/vim-doge
set runtimepath+=~/.vim/bundle/auto-pairs
set runtimepath+=~/.vim/bundle/vim-rainbow
set runtimepath+=~/.vim/bundle/undotree
set runtimepath+=~/.vim/bundle/csv.vim
set runtimepath+=~/.vim/bundle/neomake
set runtimepath+=~/.vim/bundle/neoformat
set runtimepath+=~/.vim/bundle/syntastic
set runtimepath+=~/.vim/bundle/vim-airline
set runtimepath+=~/.vim/bundle/vim-airline-themes
set runtimepath+=~/.vim/bundle/vim-maven-plugin
set runtimepath+=~/.vim/bundle/nerdtree
set runtimepath+=~/.vim/bundle/vim-test
set runtimepath+=~/.vim
set runtimepath+=/etc/xdg/nvim
set runtimepath+=~/.local/share/nvim/site
set runtimepath+=/usr/local/share/nvim/site
set runtimepath+=/usr/share/nvim/site
set runtimepath+=/var/lib/snapd/desktop/nvim/site
set runtimepath+=/usr/share/nvim/site
set runtimepath+=~/packages/nvim-linux64/share/nvim/runtime
set runtimepath+=~/packages/nvim-linux64/share/nvim/runtime/pack/dist/opt/matchit
set runtimepath+=~/packages/nvim-linux64/lib/nvim
set runtimepath+=/usr/share/nvim/site/after
set runtimepath+=/var/lib/snapd/desktop/nvim/site/after
set runtimepath+=/usr/share/nvim/site/after
set runtimepath+=/usr/local/share/nvim/site/after
set runtimepath+=~/.local/share/nvim/site/after
set runtimepath+=/etc/xdg/nvim/after
set runtimepath+=~/.config/nvim/after
set runtimepath+=~/.vim/after
set runtimepath+=~/.vim/bundle/Vundle.vim
set runtimepath+=~/.vim/bundle/Vundle.vim/after
set runtimepath+=~/.vim/bundle/vim-signature/after
set runtimepath+=~/.vim/bundle/vimspector/after
set runtimepath+=~/.vim/bundle/vim-flake8/after
set runtimepath+=~/.vim/bundle/vim-closetag/after
set runtimepath+=~/.vim/bundle/HTML-AutoCloseTag/after
set runtimepath+=~/.vim/bundle/vim-livedown/after
set runtimepath+=~/.vim/bundle/emmet-vim/after
set runtimepath+=~/.vim/bundle/sparkup/vim//after
set runtimepath+=~/.vim/bundle/vim-flog/after
set runtimepath+=~/.vim/bundle/vim-unimpaired/after
set runtimepath+=~/.vim/bundle/vim-fugitive/after
set runtimepath+=~/.vim/bundle/vim-gitgutter/after
set runtimepath+=~/.vim/bundle/vim-pydocstring/after
set runtimepath+=~/.vim/bundle/vim-virtualenv/after
set runtimepath+=~/.vim/bundle/arduvim/after
set runtimepath+=~/.vim/bundle/nvim-lsp-installer/after
set runtimepath+=~/.vim/bundle/nvim-lspconfig/after
set runtimepath+=~/.vim/bundle/nvim-cmp/after
set runtimepath+=~/.vim/bundle/nvim-jdtls/after
set runtimepath+=~/.vim/bundle/coc.nvim/after
set runtimepath+=~/.vim/bundle/cmp-nvim-lsp/after
set runtimepath+=~/.vim/bundle/cmp-buffer/after
set runtimepath+=~/.vim/bundle/cmp-path/after
set runtimepath+=~/.vim/bundle/cmp-cmdline/after
set runtimepath+=~/.vim/bundle/jc.nvim/after
set runtimepath+=~/.vim/bundle/cmp-snippy/after
set runtimepath+=~/.vim/bundle/nvim-snippy/after
set runtimepath+=~/.vim/bundle/tagbar/after
set runtimepath+=~/.vim/bundle/youcompleteme/after
set runtimepath+=~/.vim/bundle/vim-doge/after
set runtimepath+=~/.vim/bundle/auto-pairs/after
set runtimepath+=~/.vim/bundle/vim-rainbow/after
set runtimepath+=~/.vim/bundle/undotree/after
set runtimepath+=~/.vim/bundle/csv.vim/after
set runtimepath+=~/.vim/bundle/neomake/after
set runtimepath+=~/.vim/bundle/neoformat/after
set runtimepath+=~/.vim/bundle/syntastic/after
set runtimepath+=~/.vim/bundle/vim-airline/after
set runtimepath+=~/.vim/bundle/vim-airline-themes/after
set runtimepath+=~/.vim/bundle/vim-maven-plugin/after
set runtimepath+=~/.vim/bundle/nerdtree/after
set runtimepath+=~/.vim/bundle/vim-test/after
set shortmess=filnxtToOFc
set showtabline=2
set smartcase
set statusline=%#warningmsg#%{SyntasticStatuslineFlag()}%*
set suffixes=.bak,~,.o,.info,.swp,.aux,.bbl,.blg,.brf,.cb,.dvi,.idx,.ilg,.ind,.inx,.jpg,.log,.out,.png,.toc,.class
set suffixesadd=.java
set tabline=%!airline#extensions#tabline#get()
set undodir=~/.cache/vim/undo//
set window=41
" vim: set ft=vim :
