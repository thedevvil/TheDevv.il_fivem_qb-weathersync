local Translations = {
    weather = {
        now_frozen = 'Hava şimdi dondu.',
        now_unfrozen = 'Weather is no longer frozen.',
        invalid_syntax = 'Geçersiz sözdizimi, doğru sözdizimi: /weather <weathertype> ',
        invalid_syntaxc = 'Geçersiz sözdizimi, şunu kullanın /weather <weatherType> instead!',
        updated = 'Hava durumu güncellendi.',
        invalid = ' türleri: \nEXTRASUNNY BERRAK NÖTR DUMAN SİS KAPALI BULUTLAR ARALIK YAĞMUR GÜRÜLTÜSÜ KAR BLIZZARD KAR IŞIĞI NOEL CADDESİ ',
        invalidc = 'Geçersiz hava durumu türü, geçerli hava durumu: \nEXTRASUNNY CLEAR NEUTRAL SMOG FOGGY OVERCAST CLOUDS CLEARING RAIN THUNDER SNOW BLIZZARD SNOWLIGHT XMAS HALLOWEEN ',
        willchangeto = 'Hava durumu değişecek: %{value}.',
        accessdenied = 'Komut /weather durumu için erişim reddedildi.',
    },
    dynamic_weather = {
        disabled = 'Dinamik hava durumu değişiklikleri artık devre dışı.',
        enabled = 'Dinamik hava durumu değişiklikleri artık etkinleştirildi.',
    },
    time = {
        frozenc = 'Zaman şimdi dondu.',
        unfrozenc = 'Zaman artık donmuş değil.',
        now_frozen = 'Zaman şimdi dondu.',
        now_unfrozen = 'Zaman artık donmuş değil.',
        morning = 'Sabaha ayarlanan zaman.',
        noon = 'Saat öğleye ayarlandı.',
        evening = 'Akşama ayarlanan zaman.',
        night = 'Gece için ayarlanan zaman.',
        change = 'Zaman değişti %{value}:%{value2}.',
        changec = 'Zaman değiştirildi: %{value}!',
        invalid = 'Geçersiz sözdizimi, doğru sözdizimi: time <hour> <minute> !',
        invalidc = 'Geçersiz sözdizimi. Kullanmak /time <hour> <minute> instead!',
        access = 'Komut /time için erişim reddedildi.',
    },
    blackout = {
        enabled = 'Karartma artık etkinleştirildi.',
        enabledc = 'Karartma artık etkinleştirildi.',
        disabled = 'Karartma artık devre dışı.',
        disabledc = 'Karartma artık devre dışı.',
    },
    help = {
        weathercommand = 'havayı değiştir.',
        weathertype = 'hava tipi',
        availableweather = 'Mevcut türler: ekstra güneşli, açık, nötr, sisli, sisli, kapalı, bulutlar, açık, yağmur, gök gürültüsü, kar, kar fırtınası, kar ışığı, Noel ve cadılar bayramı',
        timecommand = 'zamanı değiştir.',
        timehname = 'saatler',
        timemname = 'dakika',
        timeh = 'arasında bir sayı 0 - 23',
        timem = 'arasında bir sayı 0 - 59',
        freezecommand = 'Zamanı dondur / çöz.',
        freezeweathercommand = 'Dinamik hava durumu değişikliklerini etkinleştirin/devre dışı bırakın.',
        morningcommand = 'Zamanı ayarla 09:00',
        nooncommand = 'Zamanı ayarla 12:00',
        eveningcommand = 'Zamanı ayarla 18:00',
        nightcommand = 'Zamanı ayarla 23:00',
        blackoutcommand = 'Karartma modunu aç/kapat.',
    },
    error = {
        not_access = 'Bu komuta erişiminiz yok.',
        not_allowed = 'Bu komutu kullanma izniniz yok.',
    }
}

if GetConvar('qb_locale', 'en') == 'en' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
end
