%----------------------------------------------------------------------------%
% vim: ft=mercury ts=4 sw=4 et
%-----------------------------------------------------------------------------%
% Copyright (C) 2019, Julien Fischer.
% See the file COPYING for license details.
%
% Author: Julien Fischer <juliensf@gmail.com>
%
% A Mercury wrapper for the javax.servlet.ServletResponse interface.
%
%-----------------------------------------------------------------------------%

:- module jservlet.servlet_response.
:- interface.

:- type servlet_response.
:- typeclass servlet_response(T) where [].
:- instance servlet_response(servlet_response).

%-----------------------------------------------------------------------------%
%-----------------------------------------------------------------------------%

:- implementation.

:- pragma foreign_type("Java", servlet_response,
    "javax.servlet.ServletResponse").

:- instance servlet_response(servlet_response) where [].

%-----------------------------------------------------------------------------%
:- end_module jservlet.servlet_response.
%-----------------------------------------------------------------------------%
