command! TexFig call InsertTexFig()

function! InsertTexFig()
    let fig = "\\begin{figure}[tb]\n\\centering\n\\fbox{\n\\\includegraphics[width=0.8\linewidth]{fig/path}\n}\n\\caption{}\n\\label{fig:}\n\\end{figure}"
    execute ":normal a".fig
endfunction
