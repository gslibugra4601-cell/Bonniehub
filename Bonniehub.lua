-- Delta Executor için Yerel Ban/Kick Scripti

local player = game:GetService("Players").LocalPlayer
local kickReason = "Banned for 367 days. Reason: exploiting"

-- 1. Yöntem: Direkt Oyundan Atma (En Temiz Yol)
-- Bu kod seni anında oyundan atar ve ekranda tam istediğin yazı yazar.
player:Kick(kickReason)

-- 2. Yöntem (Alternatif): Eğer sadece ekranda sahte bir ban menüsü tasarlamak
-- veya arayüzü (UI) değiştirmek istersen aşağıdaki mantık kullanılır.
-- Yukarıdaki player:Kick satırı çalıştığı için oyun direkt kapanacaktır.
