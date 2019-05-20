%----------------------------------------------------------------------------%
% vim: ft=mercury ts=4 sw=4 et
%-----------------------------------------------------------------------------%
% Copyright (C) 2019, Julien Fischer.
% See the file COPYING for license details.
%
% Author: Julien Fischer <juliensf@gmail.com>
%
% A Mercury wrapper for the javax.servlet.http.HttpSession interface.
%
%-----------------------------------------------------------------------------%

:- module jservlet.http.http_session.
:- interface.

:- type http_session.
:- typeclass http_session(T) where [].
:- instance http_session(http_session).

%-----------------------------------------------------------------------------%
%-----------------------------------------------------------------------------%

:- implementation.

:- pragma foreign_type("Java", http_session,
    "javax.servlet.http.HttpSession").

:- instance http_session(http_session) where [].

%-----------------------------------------------------------------------------%
:- end_module jservlet.http.http_session.
%-----------------------------------------------------------------------------%
