local T, C, L = unpack(select(2, ...)) -- Import: T - functions, constants, variables; C - config; L - locales

-- fallback texture function
local function Texture(texture)
	local result = {
		texture or C["media"].blank
	}
	return result;
end


T.Textures = {

	-- style
	sTexture = Texture(nil, nil, nil, nil, nil, nil),
	
	-- miscellaneous bars (altpowerbar / threatbar / mirrorbar)
	mTexture = Texture(nil, nil, nil, nil, nil, nil),
	
	-- unitframes
	uHealthTexture = Texture(nil, nil, nil, nil, nil, nil),
	uPowerTexture = Texture(nil, nil, nil, nil, nil, nil),
}