#include "./shared.h"

Texture2D<float4> t0 : register(t0);
Texture2D<float4> t1 : register(t1);
Texture2D<float4> t2 : register(t2);
Texture2D<float4> t3 : register(t3);
Texture2D<float4> t4 : register(t4);
Texture2D<float4> t5 : register(t5);
Texture2D<float4> t6 : register(t6);
Texture2D<float4> t7 : register(t7);
Texture2D<float4> t8 : register(t8);

cbuffer _cb0 : register(b0) {
  float4 cb0[7] : packoffset(c0);
};
cbuffer _cb1 : register(b1) {
  float4 cb1[331] : packoffset(c0);
};
cbuffer _cb2 : register(b2) {
  float4 cb2[15] : packoffset(c0);
};

SamplerState s0 : register(s0);
SamplerState s1 : register(s1);
SamplerState s2 : register(s2);
SamplerState s3 : register(s3);
SamplerState s4 : register(s4);
SamplerState s5 : register(s5);
SamplerState s6 : register(s6);
SamplerState s7 : register(s7);
SamplerState s8 : register(s8);

float4 main(
  noperspective float4 SV_Position : SV_Position,
  linear float4 COLOR : COLOR,
  linear float4 COLOR_1 : COLOR1,
  linear float4 ORIGINAL_POSITION : ORIGINAL_POSITION,
  linear float2 TEXCOORD : TEXCOORD,
  linear float4 TEXCOORD_1 : TEXCOORD1
) : SV_Target {
  float4 SV_Target;
  // texture _1 = t8;
  // texture _2 = t7;
  // texture _3 = t6;
  // texture _4 = t5;
  // texture _5 = t4;
  // texture _6 = t3;
  // texture _7 = t2;
  // texture _8 = t1;
  // texture _9 = t0;
  // SamplerState _10 = s8;
  // SamplerState _11 = s7;
  // SamplerState _12 = s6;
  // SamplerState _13 = s5;
  // SamplerState _14 = s4;
  // SamplerState _15 = s3;
  // SamplerState _16 = s2;
  // SamplerState _17 = s1;
  // SamplerState _18 = s0;
  // cbuffer _19 = cb2; // index=2
  // cbuffer _20 = cb1; // index=1
  // cbuffer _21 = cb0; // index=0
  // _22 = _19;
  // _23 = _20;
  // _24 = _21;
  float _25 = COLOR.x;
  float _26 = COLOR.y;
  float _27 = COLOR.z;
  float _28 = COLOR.w;
  float _29 = TEXCOORD_1.x;
  float _30 = TEXCOORD_1.y;
  float _31 = TEXCOORD_1.z;
  float _32 = TEXCOORD_1.w;
  float _33 = _31 * _29;
  float _34 = _32 * _30;
  float4 _35 = cb1[64u];
  float _36 = _35.x;
  float _37 = _35.y;
  float _38 = _35.z;
  float4 _39 = cb1[76u];
  float _40 = _39.x;
  float _41 = _39.y;
  float _42 = _39.z;
  float4 _43 = cb2[2u];
  float _44 = _43.w;
  float4 _45 = cb2[3u];
  float _46 = _45.x;
  float _47 = _45.y;
  float _48 = _45.z;
  float _49 = _43.x;
  float _50 = _43.y;
  float _51 = _43.z;
  float _52 = _46 - _49;
  float _53 = _47 - _50;
  float _54 = _48 - _51;
  float _55 = _52 * _44;
  float _56 = _53 * _44;
  float _57 = _54 * _44;
  float _58 = _55 + _49;
  float _59 = _56 + _50;
  float _60 = _57 + _51;
  float _61 = -0.0f - _40;
  float _62 = _61 - _41;
  float _63 = _36 + _37;
  float _64 = _62 - _42;
  float _65 = _63 + _38;
  float _66 = _64 * 0.05000000074505806f;
  float _67 = _65 * 0.05000000074505806f;
  float4 _68 = cb1[143u];
  float _69 = _68.z;
  float _70 = _45.w;
  float _71 = _70 * _69;
  float _72 = _71 + _66;
  float _73 = _72 * 0.14000000059604645f;
  float _74 = _34 * 2.0f;
  float4 _75 = cb1[129u];
  float _76 = _75.x;
  float _77 = _75.y;
  float _78 = _77 / _76;
  float _79 = _78 * 2.0f;
  float _80 = _33 * 4.0f;
  float _81 = _74 * _79;
  float _82 = _65 * -14680.064453125f;
  float _83 = frac(_82);
  float _84 = _83 + _80;
  float _85 = _84 - _73;
  // _86 = _9;
  // _87 = _18;
  float4 _88 = t0.Sample(s0, float2(_85, _81));
  float _89 = _88.x;
  float _90 = _72 * 0.009999999776482582f;
  float _91 = _65 * 0.0005000000237487257f;
  float _92 = _33 * 2.0f;
  float _93 = _79 * _34;
  float _94 = _90 + _92;
  float _95 = _90 + _93;
  float _96 = _65 * 1048.5760498046875f;
  float _97 = frac(_96);
  float _98 = _94 + _97;
  float _99 = _95 + _97;
  // _100 = _8;
  // _101 = _17;
  float4 _102 = t1.Sample(s1, float2(_98, _99));
  float _103 = _102.x;
  float _104 = _102.y;
  float _105 = _103 * 0.002512000035494566f;
  float _106 = _105 + -0.001256000017747283f;
  float _107 = _104 * 0.002512000035494566f;
  float _108 = _107 + -0.001256000017747283f;
  float _109 = _106 * _72;
  float _110 = _106 * _67;
  float _111 = _108 * _72;
  float _112 = _108 * _67;
  float _113 = _72 * 0.5120000243186951f;
  float _114 = _65 * 0.025600001215934753f;
  float _115 = _72 * 0.02500000037252903f;
  float _116 = _65 * 0.0012500000884756446f;
  float _117 = _72 * 0.00397887360304594f;
  float _118 = _65 * 0.0001989436859730631f;
  float _119 = floor(_118);
  float _120 = _118 - _119;
  float _121 = _120 * 2097152.0f;
  float _122 = _121 + _117;
  float _123 = floor(_122);
  float _124 = _123 * 6.2831854820251465f;
  float _125 = _119 * 6.2831854820251465f;
  float _126 = _115 - _124;
  float _127 = _116 - _125;
  float _128 = _127 * 2097152.0f;
  float _129 = _126 + _128;
  float _130 = cos(_129);
  float _131 = sin(_129);
  float _132 = -0.0f - _131;
  float _133 = _34 * 25.0f;
  float _134 = _33 * 50.0f;
  float _135 = _133 * _79;
  float _136 = _134 + -0.5f;
  float _137 = _135 + -0.5f;
  float _138 = dot(float2(_130, _132), float2(_136, _137));
  float _139 = dot(float2(_131, _130), float2(_136, _137));
  float _140 = _110 - _114;
  float _141 = _112 + _91;
  float _142 = _140 * 2097152.0f;
  float _143 = frac(_142);
  float _144 = 0.5f - _113;
  float _145 = _144 + _109;
  float _146 = _145 + _138;
  float _147 = _146 + _143;
  float _148 = _141 * 2097152.0f;
  float _149 = frac(_148);
  float _150 = _90 + 0.5f;
  float _151 = _150 + _111;
  float _152 = _151 + _139;
  float _153 = _152 + _149;
  // _154 = _7;
  // _155 = _16;
  float4 _156 = t2.Sample(s2, float2(_147, _153));
  float _157 = _156.x;
  // _158 = _6;
  // _159 = _15;
  float4 _160 = t3.Sample(s3, float2(_98, _99));
  float _161 = _160.x;
  float _162 = _160.y;
  float _163 = _161 * 0.0020000000949949026f;
  float _164 = _163 + -0.0010000000474974513f;
  float _165 = _162 * 0.0020000000949949026f;
  float _166 = _165 + -0.0010000000474974513f;
  float _167 = _164 * _72;
  float _168 = _164 * _67;
  float _169 = _166 * _72;
  float _170 = _166 * _67;
  float _171 = _72 * 0.20000000298023224f;
  float _172 = _65 * 0.010000000707805157f;
  float _173 = _34 * 20.0f;
  float _174 = _33 * 40.0f;
  float _175 = _173 * _79;
  float _176 = _174 - _171;
  float _177 = _90 + _175;
  float _178 = _168 - _172;
  float _179 = _170 + _91;
  float _180 = _178 * 2097152.0f;
  float _181 = frac(_180);
  float _182 = _176 + _181;
  float _183 = _182 + _167;
  float _184 = _179 * 2097152.0f;
  float _185 = frac(_184);
  float _186 = _177 + _185;
  float _187 = _186 + _169;
  // _188 = _7;
  // _189 = _16;
  float4 _190 = t2.Sample(s2, float2(_183, _187));
  float _191 = _190.x;
  float _192 = _72 * 0.5f;
  float _193 = _65 * 0.02500000037252903f;
  float _194 = _72 * 0.07957746833562851f;
  float _195 = _65 * 0.00397887360304594f;
  float _196 = floor(_195);
  float _197 = _195 - _196;
  float _198 = _197 * 2097152.0f;
  float _199 = _198 + _194;
  float _200 = floor(_199);
  float _201 = _200 * 6.2831854820251465f;
  float _202 = _196 * 6.2831854820251465f;
  float _203 = _192 - _201;
  float _204 = _193 - _202;
  float _205 = _204 * 2097152.0f;
  float _206 = _203 + _205;
  float _207 = cos(_206);
  float _208 = sin(_206);
  float _209 = -0.0f - _208;
  float _210 = _92 + -0.5f;
  float _211 = _93 + -0.5f;
  float _212 = dot(float2(_207, _209), float2(_210, _211));
  float _213 = dot(float2(_208, _207), float2(_210, _211));
  float _214 = _212 + 0.5f;
  float _215 = _213 + 0.5f;
  // _216 = _5;
  // _217 = _14;
  float4 _218 = t4.Sample(s4, float2(_214, _215));
  float _219 = _218.x;
  float _220 = _218.y;
  float _221 = _219 * 0.004000000189989805f;
  float _222 = _220 * 0.004000000189989805f;
  float _223 = _33 + -0.0020000000949949026f;
  float _224 = _223 + _221;
  float _225 = _34 + -0.0020000000949949026f;
  float _226 = _225 + _222;
  // _227 = _4;
  // _228 = _10;
  float4 _229 = t5.Sample(s8, float2(_224, _226));
  float _230 = _229.x;
  float _231 = _229.y;
  float _232 = _229.z;
  float _233 = 1.0f - _232;
  float _234 = 1.0f - _231;
  float _235 = 1.0f - _230;
  float _236 = _234 * _235;
  float _237 = _236 * _233;
  float _238 = 1.0f - _237;
  float _239 = saturate(_238);
  float4 _240 = cb1[143u];
  float _241 = _240.z;
  float _242 = _241 * 0.5f;
  float _243 = -0.0f - _242;
  bool _244 = (_242 >= _243);
  float _245 = abs(_242);
  float _246 = frac(_245);
  float _247 = -0.0f - _246;
  float _248 = _244 ? _246 : _247;
  float _249 = saturate(_248);
  float _250 = _249 * 6.2831854820251465f;
  float _251 = sin(_250);
  float _252 = cos(_250);
  float _253 = _252 * 0.6666666865348816f;
  float _254 = _252 * 0.3333333134651184f;
  float _255 = _251 * 0.5773502588272095f;
  float _256 = _251 * -0.5773502588272095f;
  float _257 = _255 - _254;
  float _258 = _256 - _254;
  float _259 = _257 + 0.3333333134651184f;
  float _260 = _258 + 0.3333333134651184f;
  float _261 = _253 + 0.3333333134651184f;
  float4 _262 = cb2[4u];
  float _263 = _262.x;
  float _264 = dot(float3(_261, _259, _260), float3(1.0f, 1.0f, 1.0f));
  float _265 = _264 * -6.2831854820251465f;
  float _266 = _265 / _263;
  float _267 = _266 * 1.4426950216293335f;
  float _268 = exp2(_267);
  float _269 = _264 - _261;
  float _270 = _264 - _259;
  float _271 = _264 - _260;
  float _272 = _268 * _269;
  float _273 = _268 * _270;
  float _274 = _268 * _271;
  float _275 = _272 + _261;
  float _276 = _273 + _259;
  float _277 = _274 + _260;
  float _278 = dot(float3(_275, _276, _277), float3(2.0f, 2.0f, 2.0f));
  float _279 = _275 / _278;
  float _280 = _276 / _278;
  float _281 = _277 / _278;
  float _282 = dot(float3(_230, _231, _232), float3(1.0f, 1.0f, 1.0f));
  float _283 = _282 * -6.2831854820251465f;
  float _284 = _283 / _263;
  float _285 = _284 * 1.4426950216293335f;
  float _286 = exp2(_285);
  float _287 = _282 - _230;
  float _288 = _282 - _231;
  float _289 = _282 - _232;
  float _290 = _286 * _287;
  float _291 = _286 * _288;
  float _292 = _286 * _289;
  float _293 = _290 + _230;
  float _294 = _291 + _231;
  float _295 = _292 + _232;
  float _296 = dot(float3(_293, _294, _295), float3(2.0f, 2.0f, 2.0f));
  float _297 = _293 / _296;
  float _298 = _294 / _296;
  float _299 = _295 / _296;
  float _300 = _279 - _297;
  float _301 = _280 - _298;
  float _302 = _281 - _299;
  float _303 = _300 * _300;
  float _304 = _301 * _301;
  float _305 = _304 + _303;
  float _306 = _302 * _302;
  float _307 = _305 + _306;
  float _308 = sqrt(_307);
  float _309 = max(_308, 0.0f);
  bool _310 = (_309 <= 0.0f);
  float _311 = log2(_309);
  float _312 = exp2(_311);
  float _313 = _310 ? 0.0f : _312;
  float _314 = saturate(_313);
  float _315 = 1.0f - _314;
  bool _316 = (_315 <= 0.0f);
  float _317 = log2(_315);
  float _318 = _317 * 5.0f;
  float _319 = exp2(_318);
  float _320 = _319 * 4.0f;
  float _321 = _316 ? 0.0f : _320;
  float _322 = max(_321, 0.0f);
  float _323 = min(_322, 0.5f);
  float _324 = _323 * 2.0f;
  float _325 = saturate(_324);
  float _326 = _239 * 10.0f;
  float _327 = _326 * _325;
  bool _328 = (_327 <= 0.0f);
  float _329 = log2(_327);
  float _330 = exp2(_329);
  float _331 = _328 ? 0.0f : _330;
  float _332 = _157 * _89;
  float _333 = _332 * _191;
  float _334 = _333 * _331;
  bool _335 = (_334 <= 0.0f);
  float _336 = log2(_334);
  float _337 = exp2(_336);
  float _338 = _335 ? 0.0f : _337;
  float _339 = _72 * 0.05000000074505806f;
  float _340 = _34 * 0.10000000149011612f;
  float _341 = _33 * 0.20000000298023224f;
  float _342 = _340 * _79;
  // _343 = _3;
  // _344 = _13;
  float4 _345 = t6.Sample(s5, float2(_341, _342));
  float _346 = _345.x;
  float _347 = _345.y;
  float _348 = _346 * 0.03999999910593033f;
  float _349 = _347 * 0.03999999910593033f;
  float _350 = _34 * 3.0f;
  float _351 = _33 * 9.0f;
  float _352 = _350 * _79;
  float _353 = _351 + -0.019999999552965164f;
  float _354 = _65 * -5242.88037109375f;
  float _355 = frac(_354);
  float _356 = _353 - _339;
  float _357 = _356 + _355;
  float _358 = _357 + _348;
  float _359 = _65 * 5242.88037109375f;
  float _360 = frac(_359);
  float _361 = _352 + -0.019999999552965164f;
  float _362 = _361 + _339;
  float _363 = _362 + _349;
  float _364 = _363 + _360;
  // _365 = _2;
  // _366 = _12;
  float4 _367 = t7.Sample(s6, float2(_358, _364));
  float _368 = _367.x;
  float _369 = _72 * 0.07500000298023224f;
  float _370 = _34 * 0.029999999329447746f;
  float _371 = _33 * 0.05999999865889549f;
  float _372 = _370 * _79;
  // _373 = _1;
  // _374 = _11;
  float4 _375 = t8.Sample(s7, float2(_371, _372));
  float _376 = _375.x;
  float _377 = _375.y;
  float _378 = _376 * 0.019999999552965164f;
  float _379 = _377 * 0.019999999552965164f;
  float _380 = _33 * 6.0f;
  float _381 = _380 + -0.009999999776482582f;
  float _382 = _65 * -7864.3203125f;
  float _383 = frac(_382);
  float _384 = _381 - _369;
  float _385 = _384 + _383;
  float _386 = _385 + _378;
  float _387 = _65 * 7864.3203125f;
  float _388 = frac(_387);
  float _389 = _81 + -0.009999999776482582f;
  float _390 = _389 + _369;
  float _391 = _390 + _379;
  float _392 = _391 + _388;
  // _393 = _2;
  // _394 = _12;
  float4 _395 = t7.Sample(s6, float2(_386, _392));
  float _396 = _395.x;
  float _397 = _396 + _368;
  float _398 = _397 * 0.5f;
  bool _399 = (_398 <= 0.0f);
  float _400 = log2(_398);
  float _401 = _400 * 1.2000000476837158f;
  float _402 = exp2(_401);
  float _403 = _399 ? 0.0f : _402;
  float _404 = _331 * 0.10000000149011612f;
  float _405 = _404 * _403;
  float _406 = _405 + _338;
  float _407 = saturate(_406);
  float _408 = _407 * 2.0f;
  bool _409 = (_408 <= 0.0f);
  float _410 = log2(_408);
  float _411 = _410 * 1.2000000476837158f;
  float _412 = exp2(_411);
  float _413 = _409 ? 0.0f : _412;
  float _414 = _78 * 0.5f;
  float _415 = _33 / _414;
  float _416 = 1.0f / _78;
  float _417 = _415 + 0.19999998807907104f;
  float _418 = _417 - _416;
  float _419 = _34 + -0.5f;
  float _420 = _418 * _418;
  float _421 = _419 * _419;
  float _422 = _420 + _421;
  float _423 = sqrt(_422);
  float _424 = _423 * 5.0f;
  float _425 = 1.0f - _424;
  float _426 = _423 * 11.664999961853027f;
  float _427 = 2.3329999446868896f - _426;
  float _428 = _423 * 16.829038619995117f;
  float _429 = 3.3658077716827393f - _428;
  float _430 = _429 * _427;
  float _431 = exp2(_430);
  float _432 = 1.0f / _431;
  float _433 = abs(_425);
  bool _434 = (_433 > 9.999999747378752e-06f);
  bool _435 = (_425 >= 0.0f);
  bool _436 = _435 & _434;
  float _437 = 1.0f - _432;
  float _438 = _436 ? _437 : 0.0f;
  float _439 = _438 * _413;
  float _440 = _413 - _439;
  float _441 = saturate(_440);
  float _442 = max(_58, 0.0f);
  float _443 = max(_59, 0.0f);
  float _444 = max(_60, 0.0f);
  float _445 = _28 * _25;
  float _446 = _445 * _441;
  float _447 = _446 * _442;
  float _448 = _28 * _26;
  float _449 = _448 * _441;
  float _450 = _449 * _443;
  float _451 = _28 * _27;
  float _452 = _451 * _441;
  float _453 = _452 * _444;
  float4 _454 = cb0[2u];
  float _455 = _454.w;
  bool _456 = (_455 != 1.0f);
  float _471;
  _471 = _447;
  float _472;
  _472 = _450;
  float _473;
  _473 = _453;
  float _497;
  float _508;
  float _519;
  float _520;
  float _521;
  if (_456) {
    float _458 = _447 + -0.25f;
    float _459 = _450 + -0.25f;
    float _460 = _453 + -0.25f;
    float _461 = _455 * _458;
    float _462 = _455 * _459;
    float _463 = _455 * _460;
    float _464 = _461 + 0.25f;
    float _465 = _462 + 0.25f;
    float _466 = _463 + 0.25f;
    float _467 = saturate(_464);
    float _468 = saturate(_465);
    float _469 = saturate(_466);
    _471 = _467;
    _472 = _468;
    _473 = _469;
  }
  float _474 = _454.y;
  bool _475 = (_474 != 1.0f);
  _519 = _471;
  _520 = _472;
  _521 = _473;

  _475 = false; // disable srgb

  if (_475) {
    float _477 = _454.x;
    float _478 = log2(_471);
    float _479 = log2(_472);
    float _480 = log2(_473);
    float _481 = _478 * _477;
    float _482 = _479 * _477;
    float _483 = _480 * _477;
    float _484 = exp2(_481);
    float _485 = exp2(_482);
    float _486 = exp2(_483);
    bool _487 = (_484 < 0.0031306699384003878f);
    if (_487) {
      float _489 = _484 * 12.920000076293945f;
      _497 = _489;
    } else { 
      float _491 = log2(_484);
      float _492 = _491 * 0.4166666567325592f;
      float _493 = exp2(_492);
      float _494 = _493 * 1.0549999475479126f;
      float _495 = _494 + -0.054999999701976776f;
      _497 = _495;
    }
    bool _498 = (_485 < 0.0031306699384003878f);
    if (_498) {
      float _500 = _485 * 12.920000076293945f;
      _508 = _500;
    } else { 
      float _502 = log2(_485);
      float _503 = _502 * 0.4166666567325592f;
      float _504 = exp2(_503);
      float _505 = _504 * 1.0549999475479126f;
      float _506 = _505 + -0.054999999701976776f;
      _508 = _506;
    }
    bool _509 = (_486 < 0.0031306699384003878f);
    if (_509) {
      float _511 = _486 * 12.920000076293945f;
      _519 = _497;
      _520 = _508;
      _521 = _511;
    } else { 
      float _513 = log2(_486);
      float _514 = _513 * 0.4166666567325592f;
      float _515 = exp2(_514);
      float _516 = _515 * 1.0549999475479126f;
      float _517 = _516 + -0.054999999701976776f;
      _519 = _497;
      _520 = _508;
      _521 = _517;
    }
  }
  SV_Target.x = _519;
  SV_Target.y = _520;
  SV_Target.z = _521;
  SV_Target.w = 0.0f;

  SV_Target.rgb = renodx::color::bt2020::from::BT709(SV_Target.rgb);
  SV_Target.rgb = renodx::color::pq::from::BT2020(SV_Target.rgb, 203.f);
  return SV_Target;
}
