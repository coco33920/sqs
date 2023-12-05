compile:
	typst c stw.typ
watch: compile
	evince stw.pdf &
	typst w stw.typ
