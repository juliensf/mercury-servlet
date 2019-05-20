%----------------------------------------------------------------------------%
% vim: ft=mercury ts=4 sw=4 et
%-----------------------------------------------------------------------------%
% Copyright (C) 2019, Julien Fischer.
% See the file COPYING for license details.
%
% Author: Julien Fischer <juliensf@gmail.com>
%
% A Mercury wrapper for the javax.servlet.http.HttpServletRequest interface.
%
%-----------------------------------------------------------------------------%

:- module jservlet.http.http_servlet_request.
:- interface.

:- import_module jservlet.servlet_request.

:- type http_servlet_request.
:- typeclass http_servlet_request(T) where [].
:- instance servlet_request(http_servlet_request).
:- instance http_servlet_request(http_servlet_request).

%-----------------------------------------------------------------------------%
%-----------------------------------------------------------------------------%

:- implementation.

:- pragma foreign_type("Java", http_servlet_request,
    "javax.servlet.http.HttpServletRequest").

:- instance http_servlet_request(http_servlet_request) where [].
:- instance servlet_request(http_servlet_request) where [].

%-----------------------------------------------------------------------------%
:- end_module jservlet.http.http_servlet_request.
%-----------------------------------------------------------------------------%
