function viscek(x, y, vx, vy; L = 25, η = 0.1, v0 = 0.03, r = 1, N = 300)
    dt = 1   
    
    x += vx * dt
	y += vy * dt
	
	x = x .% L
	y = y .% L
    
    
    avθ = θ₀
	for i ∈ 1:N
		nb = ((x .- x[i]) .^2 + (y .- y[i]) .^2) .<  r^2 
		avθ[i] = atan.(sum(sin.(θ₀[nb])),  sum(cos.(θ₀[nb])))
    end
    
    θ = avθ + η * rand(N) / 2
	
	vx = v0 * cos.(θ)
	vy = v0 * sin.(θ)
    
    x, y, vx, vy
end