-module(example).
-export([start/0]).
-include("ejabber_logger.hrl").

start() ->
    ejabberd_loglevel:set(5),
    error_logger:add_report_handler(ejabberd_logger_h, "logfile.log"),
    ?DEBUG("Hello ~p", ["World!"]).
