%----------------------------------------------------------------------------%
% vim: ft=mercury ts=4 sw=4 et
%-----------------------------------------------------------------------------%
% Copyright (C) 2019, Julien Fischer.
% See the file COPYING for license details.
%
% Author: Julien Fischer <juliensf@gmail.com>
%
% A Mercury wrapper for the javax.servlet package.
%
%-----------------------------------------------------------------------------%

:- module jservlet.
:- interface.

:- include_module http.
:- include_module servlet_request.
:- include_module servlet_response.

%-----------------------------------------------------------------------------%
:- end_module jservlet.
%-----------------------------------------------------------------------------%
