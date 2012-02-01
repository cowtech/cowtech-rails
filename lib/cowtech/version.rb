# encoding: utf-8
#
# This file is part of the cowtech-rails gem. Copyright (C) 2011 and above Shogun <shogun_panda@me.com>.
# Licensed under the MIT license, which can be found at http://www.opensource.org/licenses/mit-license.php.
#

module Cowtech
  module Rails
    module Version
      MAJOR = 2
      MINOR = 8
      PATCH = 1
      BUILD = 0

      STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
    end
  end
end
