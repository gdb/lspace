class << Thread
  in_fresh_lspace :new, :start, :fork
end

module Kernel
  in_lspace :fork
end
