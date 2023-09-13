### A Pluto.jl notebook ###
# v0.19.27

using Markdown
using InteractiveUtils

# ╔═╡ b786f4fe-521d-11ee-01d8-ad5e7d7dceb3
Test_0 = [
0        0x3F    0x20
2.8125   0x3F    0x21
5.625    0x3F    0x23
8.4375   0x3F    0x24
11.25    0x3F    0x26
14.0625  0x3E    0x27
16.875   0x3E    0x28
19.6875  0x3D    0x2A
22.5     0x3D    0x2B
25.3125  0x3C    0x2D
28.125   0x3C    0x2E
30.9375  0x3B    0x2F
33.75    0x3A    0x30
36.5625  0x39    0x31
39.375   0x38    0x33
42.1875  0x37    0x34
45       0x36    0x35
47.8125  0x35    0x36
50.625   0x34    0x37
53.4375  0x33    0x38
56.25    0x32    0x38
59.0625  0x30    0x39
61.875   0x2F    0x3A
64.6875  0x2E    0x3A
67.5     0x2C    0x3B
70.3125  0x2B    0x3C
73.125   0x2A    0x3C
75.9375  0x28    0x3C
78.75    0x27    0x3D
81.5625  0x25    0x3D
84.375 	 0x24 	 0x3D
87.1875  0x22 	 0x3D
]

# ╔═╡ 500ecb7e-bd24-4f3d-9420-0cc2a15d89fe
Test_90 = [
90 0x21 0x3D
92.8125 0x01 0x3D
95.625 0x03 0x3D
98.4375 0x04 0x3D
101.25 0x06 0x3D
104.0625 0x07 0x3C
106.875 0x08 0x3C
109.6875 0x0A 0x3C
112.5 0x0B 0x3B
115.3125 0x0D 0x3A
118.125 0x0E 0x3A
120.9375 0x0F 0x39
123.75 0x11 0x38
126.5625 0x12 0x38
129.375 0x13 0x37
132.1875 0x14 0x36
135 0x16 0x35
137.8125 0x17 0x34
140.625 0x18 0x33
143.4375 0x19 0x31
146.25 0x19 0x30
149.0625 0x1A 0x2F
151.875 0x1B 0x2E
154.6875 0x1C 0x2D
157.5 0x1C 0x2B
160.3125 0x1D 0x2A
163.125 0x1E 0x28
165.9375 0x1E 0x27
168.75 0x1E 0x26
171.5625 0x1F 0x24
174.375 0x1F 0x23
177.1875 0x1F 0x21
]

# ╔═╡ 7a0fa767-0eb4-4f8b-822f-af061deb1a43
Test_180 = [
180        0x1F  0x20
182.8125  0x1F  0x01
185.625   0x1F  0x03
188.4375  0x1F  0x04
191.25    0x1F  0x06
194.0625  0x1E  0x07
196.875   0x1E  0x08
199.6875  0x1D  0x0A
202.5     0x1D  0x0B
205.3125  0x1C  0x0D
208.125   0x1C  0x0E
210.9375  0x1B  0x0F
213.75    0x1A  0x10
216.5625  0x19  0x11
219.375   0x18  0x13
222.1875  0x17  0x14
225       0x16  0x15
227.8125  0x15  0x16
230.625   0x14  0x17
233.4375  0x13  0x18
236.25    0x12  0x18
239.0625  0x10  0x19
241.875   0x0F  0x1A
244.6875  0x0E  0x1A
247.5     0x0C  0x1B
250.3125  0x0B  0x1C
253.125   0x0A  0x1C
255.9375  0x08  0x1C
258.75    0x07  0x1D
261.5625  0x05  0x1D
264.375   0x04  0x1D
267.1875  0x02  0x1D
]

# ╔═╡ 2ac35c22-65ac-4d0f-95e5-50cf8faa62ff
Test_270 =[
270       0x01  0x1D
272.8125  0x21  0x1D
275.625   0x23  0x1D
278.4375  0x24  0x1D
281.25    0x26  0x1D
284.0625  0x27  0x1C
286.875   0x28  0x1C
289.6875  0x2A  0x1C
292.5     0x2B  0x1B
295.3125  0x2D  0x1A
298.125   0x2E  0x1A
300.9375  0x2F  0x19
303.75    0x31  0x18
306.5625  0x32  0x18
309.375   0x33  0x17
312.1875  0x34  0x16
315       0x36  0x15
317.8125  0x37  0x14
320.625   0x38  0x13
323.4375  0x39  0x11
326.25    0x39  0x10
329.0625  0x3A  0x0F
331.875   0x3B  0x0E
334.6875  0x3C  0x0D
337.5     0x3C  0x0B
340.3125  0x3D  0x0A
343.125   0x3E  0x08
345.9375  0x3E  0x07
348.75    0x3E  0x06
351.5625  0x3F  0x04
354.375   0x3F  0x03
357.1875  0x3F  0x01	
]

# ╔═╡ 1b8b53a3-f16e-4026-8634-dec3c53d070b
Test_Case = Test_0

# ╔═╡ e3822f1d-70c5-42aa-8afd-5836914e8393
# 2 .^ (log.(2,VA[:,2]  .- VA[:,1] ))

# ╔═╡ a137b04c-a30f-4a9d-907e-eba013cd0ac6
function closest(value,list)
	return map(x -> argmin(sqrt.((x .- list).^2)),value)
end

# ╔═╡ 8d80d6cb-daf1-49df-912c-20ebbd718c7c
ANGLE = collect( (0:1:127 ) * 360/128)

# ╔═╡ d0a2773c-e134-4630-bbed-a92b089ff20d
begin
	polarity_bit 	= 0b100000
	amplitude_bit 	= 0b011111
	polar = x -> x ? 1 : -1
end

# ╔═╡ 7733ef0d-3b3b-4f13-875d-cd3cf04dbf7b
VP = polar.(((Test_Case[:,2:3] .|>UInt8) .& polarity_bit) .== polarity_bit) .|> Float64

# ╔═╡ cd9f750c-bda7-4bc4-82d7-76de626fd615
VA =  ((Test_Case[:,2:3] .|>UInt8) .& amplitude_bit) .|> Float64

# ╔═╡ db488443-8383-44f5-aeb7-c9a5b60a5fa8
Vm = sqrt.(sum(VA.^2;dims=2))

# ╔═╡ b8c2463b-f1d1-4f5a-8569-f10850a852bf
Va = VA ./ Vm

# ╔═╡ 7cab98c3-3373-46f3-85af-5881991f5752
atand.(Va[:,2] ,  Va[:,1] ) 

# ╔═╡ 4eed2e94-8613-4fea-96b2-c1383483cb95
atand.(VA[:,2] ,  VA[:,1] ) 

# ╔═╡ 44163605-d83a-45b7-979d-b79975f01d12
atand.(VA[:,2] ./29 .+ 0.01,  VA[:,1] ./32) 

# ╔═╡ 5f763b32-3c14-47a1-b006-33714e53c949
atan.(VA[:,2] ./29 .+0.01,  VA[:,1] ./31) .* 90 ./ (pi/2) 

# ╔═╡ 872bc6de-34c1-460f-a197-14e5130f0ad6
ANGLE[closest(atan.(VA[:,2] ./29 .+ 0.01,  VA[:,1] ./31) .* 90 ./ (pi/2) ,ANGLE)]

# ╔═╡ a6df08a4-8c31-41b0-978a-f5c67072fb5f
2 .^ (log.(2,VA[:,2] ) ./ log.(2,VA[:,1] ))

# ╔═╡ add750d7-2f6d-4491-98af-a2eef4f5a0f7
function cal_phase(vi,vq)
# 5 bits for amplitude, 1 bit for polarity
#polarity
	polarity_bit 	= 0b100000
	amplitude_bit 	= 0b011111
	polar = x -> x ? 1 : -1
	p_i = polar.( (vi .& polarity_bit) .== polarity_bit )
	p_q = polar.((vq .& polarity_bit) .== polarity_bit )
	a_i = vi .& amplitude_bit
	a_q = vq .& amplitude_bit

	angle = atan.(a_q .* p_q, a_i .* p_i) .* 360 / (2*pi)
	
	phase = ANGLE[closest(angle,ANGLE)]
	
end

# ╔═╡ c273d605-36c2-4f7c-af0e-af9460d2e3ed
((atand.(1,1) .- 45) .* 2 .+ 360) .% 360

# ╔═╡ c9e21628-3658-4999-95aa-89c914d4350f
function test_case(fn,case)
	return cal_phase(case[2],case[3]) == case[1]
end

# ╔═╡ ff7b9ae8-5ce6-4bcd-b13e-9df16f9378b9
case = Test_0[32,:]

# ╔═╡ 39f6b028-bda4-4215-ac98-1540124b306a
polar(((case[2] |>UInt8) .& polarity_bit) .== polarity_bit )

# ╔═╡ ca24d03d-1ed9-45f9-828a-944d0373aa07
polar(((case[3] |>UInt8) .& polarity_bit) .== polarity_bit )

# ╔═╡ a47f2608-dcce-4124-9fc9-002967cb6af0
vi = ((case[2] |>UInt8) .& amplitude_bit)

# ╔═╡ a6ba0510-b40d-4bac-87f1-7cff6238be02
vq = ((case[3] |>UInt8) .& amplitude_bit)

# ╔═╡ a863bb94-92f2-42af-b01c-4936e9952d1a
cal_phase(case[2]|>UInt8,case[3]|>UInt8) 

# ╔═╡ 6e6d9e58-5f29-419c-9c20-ee7bf9b7d242
(vq , vi) ./ 2^5 

# ╔═╡ d34c81d7-e085-447a-845e-6b9f5a5ea127
atan(vq / vi)

# ╔═╡ 0906163c-70e3-4e55-8e12-2868cbcd18dc


# ╔═╡ 2e8329c5-ee69-49e9-b35b-cc477970acd4
sum(cal_phase(Test_Case[:,2]
.|>UInt8,Test_Case[:,3].|>UInt8) .== Test_Case[:,1]) / size(Test_Case,1) * 100

# ╔═╡ Cell order:
# ╠═b786f4fe-521d-11ee-01d8-ad5e7d7dceb3
# ╠═500ecb7e-bd24-4f3d-9420-0cc2a15d89fe
# ╠═7a0fa767-0eb4-4f8b-822f-af061deb1a43
# ╠═2ac35c22-65ac-4d0f-95e5-50cf8faa62ff
# ╠═1b8b53a3-f16e-4026-8634-dec3c53d070b
# ╠═7733ef0d-3b3b-4f13-875d-cd3cf04dbf7b
# ╠═cd9f750c-bda7-4bc4-82d7-76de626fd615
# ╠═db488443-8383-44f5-aeb7-c9a5b60a5fa8
# ╠═b8c2463b-f1d1-4f5a-8569-f10850a852bf
# ╠═4eed2e94-8613-4fea-96b2-c1383483cb95
# ╠═44163605-d83a-45b7-979d-b79975f01d12
# ╠═5f763b32-3c14-47a1-b006-33714e53c949
# ╠═872bc6de-34c1-460f-a197-14e5130f0ad6
# ╠═7cab98c3-3373-46f3-85af-5881991f5752
# ╠═a6df08a4-8c31-41b0-978a-f5c67072fb5f
# ╠═e3822f1d-70c5-42aa-8afd-5836914e8393
# ╠═a137b04c-a30f-4a9d-907e-eba013cd0ac6
# ╠═8d80d6cb-daf1-49df-912c-20ebbd718c7c
# ╠═d0a2773c-e134-4630-bbed-a92b089ff20d
# ╠═add750d7-2f6d-4491-98af-a2eef4f5a0f7
# ╠═c273d605-36c2-4f7c-af0e-af9460d2e3ed
# ╠═c9e21628-3658-4999-95aa-89c914d4350f
# ╠═ff7b9ae8-5ce6-4bcd-b13e-9df16f9378b9
# ╠═39f6b028-bda4-4215-ac98-1540124b306a
# ╠═ca24d03d-1ed9-45f9-828a-944d0373aa07
# ╠═a47f2608-dcce-4124-9fc9-002967cb6af0
# ╠═a6ba0510-b40d-4bac-87f1-7cff6238be02
# ╠═a863bb94-92f2-42af-b01c-4936e9952d1a
# ╠═6e6d9e58-5f29-419c-9c20-ee7bf9b7d242
# ╠═d34c81d7-e085-447a-845e-6b9f5a5ea127
# ╠═0906163c-70e3-4e55-8e12-2868cbcd18dc
# ╠═2e8329c5-ee69-49e9-b35b-cc477970acd4
