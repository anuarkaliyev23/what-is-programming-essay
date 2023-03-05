# What is programming?
## (Somewhat) Gentle introduction for complete laymen into computer world

So what this is about?
This essay (for the lack of a better term) aims to provide very bird-eye level overview of what programming is about.

It's aim also could roughly be seen as giving answers to questions like:

- So what is programming?
- I heard you need to know some sort of language to program, how so?
- So I know a couple of programmers/software engineers/IT guys, but what do they do at work in general?

So, it might be a bit too ambitious of an aim to strive for, but it's interesting enough, in my opinion, to try.

## Where to read?

Current PDF can be accessed and downloaded as file from [here](out/programming-introduction.pdf)

## What's inside?

For now there is several chapters, which include:

- [x] Introduction
- [x] What is computer
	- [x] (very) basic overview of information theory and how we can translate everything into bytes
	- [x] Some thoughts about standardization and how it affects the industry 
	- [x] (very) basic overview of computer history with highlights on whole Babbage-Lovelace story with "the first programmer in history"
	- [x] (very) basic overview what computers consist of today
- [x] Why programming 
	- [x] (very) basic overview of what a CPU instruction and assembly language is 
	- [ ] (very) basic overview of what compilers and interpreters are
	- [ ] (very) basic overview of what a programming language is and why there are so many languages at all 
- [ ] Ecosystems around
	- [ ] (very) basic overview of how language's ecosystem affect its usage
	- [ ] (very) basic overview of tools used in programming (Text editors/IDEs/Debuggers/LSPs/Versioning etc)
	- [ ] Some thoughts about language/technology community's role in its development
		- Open-source software
		- Library and frameworks repositories
		- Why everything even works?
- [ ] ???

## Potential issues

- This essay tries to give overview of programming in general, but it is hard to do without bias to languages I'm more experienced with
- I am very hesitant every time I need to add code snippets 
	- What language(s) to use?
		- Using many languages may disorient reader
		- Using single one will produce significant bias 
	- Will the example become obsolete really quick?
	- Will I make a fool of myself, by representing poorly language I don't have much experience in (but it is good for example)?
	- Wait, isn't audience include people who have never written code before?
- This essay really struggles to find its target audience
	- Is it people who have never written any code?
	- Is it people who have a little experience (students, people switching careers)?
	- Is it just an entertainment piece for people who know all this stuff already?
	- Is it just recreational writing for myself?
- I am really hesitant to talk about possible career paths in this essay
	- Career paths are very much bound to region and market
	- Well, it is a fast-changing world and an industry, can there even be a lasting roadmap/recommendation/advice beside general ones?
	- Personal bias to own experience 

## Technical information 

### Compilation to PDF

You have several ways to do so:

1. Run `make pdf`
	- It will produce final PDF in current folder
	- Requires `lualatex` and all necessary packages being installed on your system
1. Run `make run`
	- Requires `docker` to be installed on your system
	- Will produce final PDF along some auxiliary files in `out/` folder 
	- Image is pretty heavy since I made it overly redundant with packages due to my laziness

