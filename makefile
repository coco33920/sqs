compile:
	typst c sqs.typ
watch: compile
	evince sqs.pdf &
	typst w sqs.typ
