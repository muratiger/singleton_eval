require "singleton_eval/version"
class Object
  def singleton_eval(&block)
    singleton_class.instance_eval(&block)
  end
end
