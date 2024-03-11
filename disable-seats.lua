for _,seat in ipairs(workspace:GetDescendants()) do
    if seat:IsA('Seat') or seat:IsA('VehicleSeat') then
        seat.Disabled = true
    end
end
