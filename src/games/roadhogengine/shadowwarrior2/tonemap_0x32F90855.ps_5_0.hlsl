#include "../common.hlsl"

Texture2D<uint4> t4 : register(t4);
Texture2D<float4> t3 : register(t3);
Texture2D<float4> t2 : register(t2);
Texture2D<float4> t1 : register(t1);
Texture2D<float4> t0 : register(t0);
SamplerState s6_s : register(s6);
cbuffer cb1 : register(b1){
  float4 cb1[10];
}
cbuffer cb3 : register(b3){
  float4 cb3[1];
}
cbuffer cb0 : register(b0){
  float4 cb0[19];
}

void main(
  float4 v0 : SV_Position0,
  float2 v1 : TEXCOORD0,
  out float4 o0 : SV_Target0)
{
  float4 r0,r1,r2,r3,r4,r5;
  uint4 bitmask, uiDest;
  float4 fDest;

  r0.xy = v0.xy * cb0[17].xy + cb1[9].xy;
  r0.xyz = t1.SampleLevel(s6_s, r0.xy, 0).xyz;
  r1.xy = cb0[18].xy * v0.xy;
  r1.xyz = t3.SampleLevel(s6_s, r1.xy, 0).xyz;
  r1.xyz = float3(-1,-1,-1) + r1.xyz;
  r2.xyz = cb1[0].xxx * r1.xyz + float3(1,1,1);
  r1.xyz = cb1[0].yyy * r1.xyz + float3(1,1,1);
  r0.xyz = r2.xyz * r0.xyz;
  r2.xyzw = v0.xyxy * cb0[17].xyxy + -cb1[4].xyxy;
  r3.xy = cb0[17].xy * v0.xy;
  r2.xyzw = cb1[4].zzww * r2.xyzw + r3.xyxy;
  r3.xyz = t2.SampleLevel(s6_s, r3.xy, 0).xyz;
  r0.w = t0.SampleLevel(s6_s, r2.xy, 0).y;
  r1.w = t0.SampleLevel(s6_s, r2.zw, 0).z;
  r2.xy = (int2)v0.xy;
  r2.zw = float2(0,0);
  r4.xyz = t0.Load(r2.xyw).xyz;
  r2.x = t4.Load(r2.xyz).y;
  r2.x = (int)r2.x & 34;
  r2.y = -r4.y + r0.w;
  r2.y = 0.0500000007 * abs(r2.y);
  r2.y = min(1, r2.y);
  r2.z = r4.y + -r0.w;
  r5.y = r2.y * r2.z + r0.w;
  r0.w = -r4.z + r1.w;
  r0.w = 0.0500000007 * abs(r0.w);
  r0.w = min(1, r0.w);
  r2.y = r4.z + -r1.w;
  r5.z = r0.w * r2.y + r1.w;
  r5.x = r4.x;
  r0.xyz = r5.xyz * cb3[0].yyy + r0.xyz * injectedData.fxBloom;
  r0.xyz = r3.xyz * r1.xyz * injectedData.fxLens + r0.xyz;
  r1.xyz = r0.xyz;
  r0.a = renodx::color::y::from::NTSC1953(r1.rgb);
  r1.xyz = cb1[3].xyz * r0.www;
  r0.xyz = r0.xyz * cb1[0].zzz + -r1.xyz;
  r0.xyz = cb1[3].www * r0.xyz + r1.xyz;
  r1.xyz = -cb1[8].xyz + r0.xyz;
  r0.w = abs(r1.x) + abs(r1.y);
  r0.w = r0.w + abs(r1.z);
  r0.w = saturate(cb1[8].w * r0.w);
  r1.r = renodx::color::y::from::NTSC1953(r0.rgb);
  r1.x = saturate(cb1[7].w * r1.x);
  r1.yzw = -cb1[7].xyz + cb1[6].xyz;
  r1.xyz = r1.xxx * r1.yzw + cb1[7].xyz;
  r1.a = renodx::color::y::from::NTSC1953(cb1[6].xyz);
  r1.xyz = r1.xyz + -r1.www;
  r1.xyz = r0.www * r1.xyz + r1.www;
  r0.xyz = r1.xyz * r0.xyz;
  r0.xyz = r2.xxx ? r4.xyz : r0.xyz;
  r0.w = dot(v1.xy, v1.xy);
  r0.w = saturate(r0.w * cb1[0].w + cb1[1].w);
  r1.x = r0.w * r0.w;
  r0.w = -r0.w * 2 + 3;
  r0.w = r1.x * r0.w;
  r0.w = min(1, r0.w);
  r1.xyz = float3(1,1,1) + -cb1[1].xyz;
  r1.xyz = lerp(1.f, r0.www, injectedData.fxVignette) * r1.xyz + cb1[1].xyz;
  r0.xyz = r1.xyz * r0.xyz;
  o0.rgb = applyUserTonemapACES(r0.rgb);
  o0.rgb = PostToneMapScale(o0.rgb, true);
  o0.w = 1;
  return;
}