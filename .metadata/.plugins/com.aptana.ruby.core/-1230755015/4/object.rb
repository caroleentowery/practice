class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CGI = CGI
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = ConditionVariable
  Config = RbConfig::Obsolete
  Data = Data
  Date = Date
  DateTime = DateTime
  Delegator = Delegator
  Digest = Digest
  Dir = Dir
  ENV = {"GEM_PATH"=>"/Users/chtowery/.rvm/gems/ruby-2.0.0-p247@railstutorial_rails_4_0:/Users/chtowery/.rvm/gems/ruby-2.0.0-p247@global", "SHLVL"=>"1", "_system_arch"=>"x86_64", "__CF_USER_TEXT_ENCODING"=>"0x1F5:0:0", "_system_name"=>"OSX", "rvm_version"=>"1.23.14 (stable)", "PWD"=>"/Applications/Aptana Studio 3/AptanaStudio3.app/Contents/MacOS", "rvm_prefix"=>"/Users/chtowery", "LOGNAME"=>"chtowery", "IRBRC"=>"/Users/chtowery/.rvm/rubies/ruby-2.0.0-p247/.irbrc", "PS1"=>"\\[\\e[33;1m\\]\\W\\[\\033[1;31m\\]$(__git_ps1) \\[\\e[0m\\]$ ", "RUBY_VERSION"=>"ruby-2.0.0-p247", "SSH_AUTH_SOCK"=>"/tmp/launch-kGXES5/Listeners", "__CHECKFIX1436934"=>"1", "MY_RUBY_HOME"=>"/Users/chtowery/.rvm/rubies/ruby-2.0.0-p247", "SHELL"=>"/bin/bash", "rvm_bin_path"=>"/Users/chtowery/.rvm/bin", "TMPDIR"=>"/var/folders/4c/d3q46n4548q9k5nsl768svzm0000gn/T/", "_system_type"=>"Darwin", "PATH"=>"/Users/chtowery/.rvm/gems/ruby-2.0.0-p247@railstutorial_rails_4_0/bin:/Users/chtowery/.rvm/gems/ruby-2.0.0-p247@global/bin:/Users/chtowery/.rvm/rubies/ruby-2.0.0-p247/bin:/Users/chtowery/.rvm/bin:/usr/local/bin:/usr/local/sbin:~/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin", "APP_ICON_99704"=>"../Resources/aptana.icns", "GEM_HOME"=>"/Users/chtowery/.rvm/gems/ruby-2.0.0-p247@railstutorial_rails_4_0", "APTANA_VERSION"=>"3.4.2.1368863613", "CLICOLOR"=>"1", "USER"=>"chtowery", "APP_ICON_99503"=>"../Resources/aptana.icns", "com.apple.java.jvmTask"=>"JNI", "HOME"=>"/Users/chtowery", "rvm_env_string"=>"ruby-2.0.0-p247@railstutorial_rails_4_0", "rvm_path"=>"/Users/chtowery/.rvm", "_system_version"=>"10.9", "COM_GOOGLE_CHROME_FRAMEWORK_SERVICE_PROCESS/USERS/CHTOWERY/LIBRARY/APPLICATION_SUPPORT/GOOGLE/CHROME_SOCKET"=>"/tmp/launch-NvLlGe/ServiceProcessSocket", "Apple_PubSub_Socket_Render"=>"/tmp/launch-6Xv6kf/Render", "JAVA_STARTED_ON_FIRST_THREAD_99704"=>"1", "LSCOLORS"=>"DxFxCxDxBxegedabagaced", "rvm_ruby_string"=>"ruby-2.0.0-p247", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fcntl = Fcntl
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Monitor = Monitor
  MonitorMixin = MonitorMixin
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/Users/chtowery/Documents/rails_projects/practice/.metadata/.plugins/com.aptana.ruby.core/-1230755015/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2013 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.0.0p247 (2013-06-27 revision 41674) [x86_64-darwin13.0.0]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 247
  RUBY_PLATFORM = "x86_64-darwin13.0.0"
  RUBY_RELEASE_DATE = "2013-06-27"
  RUBY_REVISION = 41674
  RUBY_VERSION = "2.0.0"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = SizedQueue
  Socket = Socket
  SocketError = SocketError
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x007fa7a10bcd18>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, arg2, *rest)
  end

end
