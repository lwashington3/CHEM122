%! Class = chem122notes
%! Author = Len Washington III
%! Date = 12/26/23

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{chem122notes}[2023/12/26 A styling package for the class: ]

\LoadClass[12pt]{report}

\RequirePackage{kvoptions}

\SetupKeyvalOptions{
	family=chemnotes,
	prefix=chemnotes@
}

\DeclareStringOption{title}
\DeclareStringOption[\today]{date}

\ProcessKeyvalOptions*
