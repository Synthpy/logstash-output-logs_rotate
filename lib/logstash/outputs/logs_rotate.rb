# encoding: utf-8
require "logstash/outputs/base"

# An logs_rotate output that does nothing.
class LogStash::Outputs::LogsRotate < LogStash::Outputs::Base
  config_name "logs_rotate"

  public
  def register
  end # def register

  public
  def receive(event)
    return "Event received"
  end # def event
end # class LogStash::Outputs::LogsRotate
