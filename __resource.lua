description 'Downtime period'
version '0.1'
dependencies {
  "cron",
  "ads"
}
server_scripts {
  '@es_extended/locale.lua',
  'locales/fr.lua',
  'config.lua',
  'server/downtime_sv.lua',
}