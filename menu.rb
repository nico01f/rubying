require 'optparse'
ARGV << '-h' if ARGV.empty?


options = {}

optparse = OptionParser.new do |opts|
  
  opts.banner = "Usage: zimbra_intercepting_proxy [options]"
  
  opts.on("-dDOMAIN", "--domain=DOMAIN", "Email domain of the mailboxes") do |o|
    options[:domain] = o
  end
  
  opts.on("-fFILE", "--usersfile=FILE", "YAML file with the list of migrated users") do |o|
    options[:migrated_users_file] = o
  end
  
  opts.on("-omSERVER", "--oldmailbox=SERVER", "Hostname or IP of the mailbox from where we are migrating") do |o|
    options[:old_backend] = o
  end
  
  opts.on("-nmSERVER", "--newmailbox=SERVER", "Hostname or IP of the mailbox to where we are migrating") do |o|
    options[:new_backend] = o
  end
  
  opts.on("-baADDRESS", "--bindaddress=ADDRESS", "The IP Address to bind to. Default 0.0.0.0") do |o|
    options[:bind_address] = o
  end
  
  opts.on("-bpPORT", "--bindport=PORT", "The Port to bind to. Default 0.0.0.0") do |o|
    options[:bind_port] = o
  end
  
  opts.on("-nmbxipADDRESS", "--newmailboxlocalip=ADDRESS", "The internal IP Address of the new backend mailbox") do |o|
    options[:new_mbx_local_ip_regex] = o
  end
  
  opts.on("-v", "--verbose", "Save logs information to /var/log/zimbra_intercepting_proxy.log") do |o|
    options[:debug] = true
  end
    
  opts.on("-h", "--help", "Prints this help") do
   puts opts
   exit
  end

end

optparse.parse!

