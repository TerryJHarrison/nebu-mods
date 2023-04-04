function calculate_army_power(light_infantry, archers, heavy_infantry, cavalry, chariots)
	return (light_infantry * 7.5) + (archers * 15) + (heavy_infantry * 22.5) + (chariots * 22.5) + (cavalry * 30)
end

army_1 =  calculate_army_power(6, 5, 0, 0, 0)
army_2 =  calculate_army_power(6, 4, 2, 0, 0)
army_3 =  calculate_army_power(8, 6, 2, 0, 0)
army_4 =  calculate_army_power(8, 8, 2, 0, 0)
army_5 =  calculate_army_power(12, 12, 4, 2, 2)
army_6 =  calculate_army_power(18, 18, 6, 4, 4)
army_7 =  calculate_army_power(24, 24, 10, 4, 4)
army_8 =  calculate_army_power(32, 32, 14, 6, 6)
army_9 =  calculate_army_power(36, 36, 16, 8, 6)
army_10 = calculate_army_power(42, 40, 18, 8, 8)