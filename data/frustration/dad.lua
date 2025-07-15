function onUpdate(elapsed)
    if(inGameOver) then return end
   if dadName == 'split_dave' then 
       for i=0,4,1 do
           setPropertyFromGroup('opponentStrums', i, 'texture', 'NOTE_assets_3D')
       end
       for i = 0, getProperty('unspawnNotes.length')-1 do
           if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
               setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets_3D');
           end
       end
   end
end
