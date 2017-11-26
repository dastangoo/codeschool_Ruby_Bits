def mention(status, *names)
  tweet("#{names.join(' ')} #{status}")
end


mention('Your courses rocked!', 'eallam', 'greggpollack', 'jasonvanlue')