-- Looks for an item in the inventory, and if wanted in backpack or stash.
-- Usage: local item = npcBot:GetItemByName("item_clarity",false,false)
function CDOTA_Bot_Script:GetItemByName(itemName,bBackpack,bStash)
  local slots = 5 -- -1 because 0 indexed
  if bStash == true then
    slots = slots + 6 + 3
  elseif bBackpack == true then
    slots = slots + 3
  end
  for i=0,slots do
    local item = self:GetItemInSlot(i)
    if item then
      if item:GetName() == itemName then
        return item
      end
    end
  end
end
