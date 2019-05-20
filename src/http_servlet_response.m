%----------------------------------------------------------------------------%
% vim: ft=mercury ts=4 sw=4 et
%-----------------------------------------------------------------------------%
% Copyright (C) 2019, Julien Fischer.
% See the file COPYING for license details.
%
% Author: Julien Fischer <juliensf@gmail.com>
%
% A Mercury wrapper for the javax.servlet.HttpServletResponse interface.
%
%-----------------------------------------------------------------------------%

:- module jservlet.http.http_servlet_response.
:- interface.

:- import_module jservlet.servlet_response.

:- type http_servlet_response.
:- typeclass http_servlet_response(T) where [].
:- instance servlet_response(http_servlet_response).
:- instance http_servlet_response(http_servlet_response).

%-----------------------------------------------------------------------------%
%-----------------------------------------------------------------------------%

:- implementation.

:- pragma foreign_type("Java", http_servlet_response,
    "javax.servlet.http.HttpServletResponse").

:- instance http_servlet_response(http_servlet_response) where [].
:- instance servlet_response(http_servlet_response) where [].

%-----------------------------------------------------------------------------%
:- end_module jservlet.http.http_servlet_response.
%-----------------------------------------------------------------------------%
