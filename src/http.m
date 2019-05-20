%----------------------------------------------------------------------------%
% vim: ft=mercury ts=4 sw=4 et
%-----------------------------------------------------------------------------%
% Copyright (C) 2019, Julien Fischer.
% See the file COPYING for license details.
%
% Author: Julien Fischer <juliensf@gmail.com>
%
% A Mercury wrapper for the javax.servlet .http package.
%
%-----------------------------------------------------------------------------%

:- module jservlet.http.
:- interface.

:- include_module cookie.
:- include_module http_servlet_request.
:- include_module http_servlet_response.
:- include_module http_session.

%-----------------------------------------------------------------------------%
:- end_module jservlet.http.
%-----------------------------------------------------------------------------%
