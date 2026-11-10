local function translator(input, seg)
	if input ~= "" and input:match("%w") then
		yield(Candidate("echo_always", seg.start, seg._end, input, "回显"))
	end
end

return translator
