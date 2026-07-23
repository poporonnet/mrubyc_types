# frozen_string_literal: true

task = Task.current

Task.get
Task.get 'name'

Task.current
Task.current ''

Task.list

Task.name_list

task.name
Task.name

task.name = ''
Task.name = ''

task.priority
Task.priority

task.priority = 0
Task.priority = 0

task.status

task.suspend
Task.suspend

task.resume

task.terminate
Task.terminate

task.raise

task.join

task.value

task.pass

Task.create ''
Task.create '', 4

task.run

task.rewind

# rubocop:enable all
