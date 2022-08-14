function onUpdate()

    if inGameOver == true then
        setProperty('camFollow.y',getMidpointY('boyfriend'));
        setProperty('camFollow.x',getMidpointX('boyfriend'));
    end
    
end