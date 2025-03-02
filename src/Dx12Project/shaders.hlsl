struct Vs2Ps
{
    float4 position : SV_POSITION;
    float4 color : COLOR;
};

Vs2Ps VSMain(float4 position : POSITION, float4 color : COLOR)
{
    Vs2Ps output;

    output.position = position;
    output.color = color;

    return output;
}

float4 PSMain(Vs2Ps input) : SV_TARGET
{
    return input.color;
}