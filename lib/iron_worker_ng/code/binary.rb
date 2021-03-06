require_relative '../feature/binary/merge_exec'

module IronWorkerNG
  module Code
    class Binary < IronWorkerNG::Code::Base
      include IronWorkerNG::Feature::Binary::MergeExec::InstanceMethods

      def run_code
        <<RUN_CODE
chmod +x #{File.basename(@exec.path)}

LD_LIBRARY_PATH=. ./#{File.basename(@exec.path)} "$@"
RUN_CODE
      end
    end
  end
end

IronWorkerNG::Code::Base.register_type(:name => 'binary', :klass => IronWorkerNG::Code::Binary)
