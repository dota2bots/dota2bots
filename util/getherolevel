function CDOTA_Bot_Script:GetHeroLevel()
  local respawnTable = {
  8,
  10,
  12,
  14,
  16,
  26,
  28,
  30,
  32,
  34,
  36,
  46,
  48,
  50,
  52,
  54,
  56,
  66,
  70,
  74,
  78, 
  82,
  86,
  90,
  100,
  }   

  local nRespawnTime = self:GetRespawnTime() +1 -- It gives 1 second lower values.
  if self:GetAbilityByName("special_bonus_respawn_reduction_15") and self:GetAbilityByName("special_bonus_respawn_reduction_15"):GetLevel() ~= 0 then
    nRespawnTime = nRespawnTime + 15
  elseif self:GetAbilityByName("special_bonus_respawn_reduction_20") and self:GetAbilityByName("special_bonus_respawn_reduction_20"):GetLevel() ~= 0 then
    nRespawnTime = nRespawnTime + 20
  elseif self:GetAbilityByName("special_bonus_respawn_reduction_25") and self:GetAbilityByName("special_bonus_respawn_reduction_25"):GetLevel() ~= 0 then
    nRespawnTime = nRespawnTime + 25
  elseif self:GetAbilityByName("special_bonus_respawn_reduction_30") and self:GetAbilityByName("special_bonus_respawn_reduction_30"):GetLevel() ~= 0 then
    nRespawnTime = nRespawnTime + 30
  elseif self:GetAbilityByName("special_bonus_respawn_reduction_35") and self:GetAbilityByName("special_bonus_respawn_reduction_35"):GetLevel() ~= 0 then
    nRespawnTime = nRespawnTime + 35
  elseif self:GetAbilityByName("special_bonus_respawn_reduction_40") and self:GetAbilityByName("special_bonus_respawn_reduction_40"):GetLevel() ~= 0 then
    nRespawnTime = nRespawnTime + 40
  elseif self:GetAbilityByName("special_bonus_respawn_reduction_50") and self:GetAbilityByName("special_bonus_respawn_reduction_50"):GetLevel() ~= 0 then
    nRespawnTime = nRespawnTime + 50
  elseif self:GetAbilityByName("special_bonus_respawn_reduction_60") and self:GetAbilityByName("special_bonus_respawn_reduction_60"):GetLevel() ~= 0 then
    nRespawnTime = nRespawnTime + 60
  end


  
  for k,v in pairs (respawnTable) do
    if v == nRespawnTime then
      return k
    end
  end
end
