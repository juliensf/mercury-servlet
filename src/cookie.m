%----------------------------------------------------------------------------%
% vim: ft=mercury ts=4 sw=4 et
%-----------------------------------------------------------------------------%
% Copyright (C) 2019, Julien Fischer.
% See the file COPYING for license details.
%
% Author: Julien Fischer <juliensf@gmail.com>
%
% A Mercury wrapper for the javax.servlet.http.Cookie.
%
%-----------------------------------------------------------------------------%

:- module jservlet.http.cookie.
:- interface.

:- type cookie.

%-----------------------------------------------------------------------------%
%-----------------------------------------------------------------------------%

:- implementation.

:- pragma foreign_type("Java", cookie, "javax.servlet.http.Cookie").

%-----------------------------------------------------------------------------%
:- end_module jservlet.http.cookie.
%-----------------------------------------------------------------------------%
