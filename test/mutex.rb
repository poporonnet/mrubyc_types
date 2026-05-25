# frozen_string_literal: true

mutex = Mutex.new

mutex.lock

mutex.unlock

mutex.try_lock

mutex.locked?

mutex.owned?
