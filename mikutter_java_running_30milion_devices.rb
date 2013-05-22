# -*- coding: utf-8 -*-

Plugin.create(:mikutter_java_running_30milion_devices) do
  command(
    :mikutter_java_running_30milion_devices_cmd,
    name: '30億のデバイスで走るJava',
    condition: -> _ { true },
    visible: true,
    role: :timeline
  ) do
    strs = "30億のデバイスで走るJava"
    Post.primary_service.update(:message => strs)
  end
end
