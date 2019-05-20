%----------------------------------------------------------------------------%
% vim: ft=mercury ts=4 sw=4 et
%-----------------------------------------------------------------------------%
% Copyright (C) 2019, Julien Fischer.
% See the file COPYING for license details.
%
% Author: Julien Fischer <juliensf@gmail.com>
%
% A Mercury wrapper for the javax.servlet.ServletRequest interface.
%
%-----------------------------------------------------------------------------%

:- module jservlet.servlet_request.
:- interface.

:- type servlet_request.
:- typeclass servlet_request(T) where [].
:- instance servlet_request(servlet_request).

%-----------------------------------------------------------------------------%
%-----------------------------------------------------------------------------%

:- implementation.

:- pragma foreign_type("Java", servlet_request,
    "javax.servlet.ServletRequest").

:- instance servlet_request(servlet_request) where [].

%-----------------------------------------------------------------------------%
:- end_module jservlet.servlet_request.
%-----------------------------------------------------------------------------%
