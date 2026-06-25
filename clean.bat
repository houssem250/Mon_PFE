@echo off
echo Cleaning LaTeX auxiliary files...
del /s /q *.loa *.aux *.bbl *.blg *.log *.out *.toc *.lof *.lot *.fls *.fdb_latexmk *.synctex.gz *.bcf *.run.xml *.ilg *.ind *.idx *.err 2>nul
echo Done!
pause
