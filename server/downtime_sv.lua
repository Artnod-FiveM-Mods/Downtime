function rebootQuinze(d, h, m) 
  TriggerClientEvent('DisplayAd', -1, 'onlyfondas', _U('text', 15))
end
function rebootDix(d, h, m) 
  TriggerClientEvent('DisplayAd', -1, 'onlyfondas', _U('text', 10))
end
function rebootCinq(d, h, m) 
  TriggerClientEvent('DisplayAd', -1, 'onlyfondas', _U('text', 5))
end
TriggerEvent('cron:runAt', 05, 45, rebootQuinze)
TriggerEvent('cron:runAt', 05, 50, rebootDix)
TriggerEvent('cron:runAt', 05, 55, rebootCinq)
TriggerEvent('cron:runAt', 17, 45, rebootQuinze)
TriggerEvent('cron:runAt', 17, 50, rebootDix)
TriggerEvent('cron:runAt', 17, 55, rebootCinq)
