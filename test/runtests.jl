using jp1
using Test
using Aqua

@testset "jp1.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(jp1)
    end
    # Write your tests here.
end
