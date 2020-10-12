%%%-------------------------------------------------------------------
%% @doc app_config public API
%% @end
%%%-------------------------------------------------------------------

-module(app_config_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    app_config_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
