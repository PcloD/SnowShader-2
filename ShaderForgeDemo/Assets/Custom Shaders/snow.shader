// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:2,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:True,rprd:False,enco:True,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33573,y:32613,varname:node_4013,prsc:2|diff-6178-OUT,diffpow-6997-OUT,spec-7016-OUT,normal-609-OUT,emission-3642-OUT,disp-3296-OUT,tess-5093-OUT;n:type:ShaderForge.SFN_Tex2d,id:8210,x:31824,y:32637,ptovrint:False,ptlb:BottomTexture,ptin:_BottomTexture,varname:node_8210,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:False;n:type:ShaderForge.SFN_Subtract,id:7691,x:32097,y:32732,varname:node_7691,prsc:2|A-8210-R,B-2721-OUT;n:type:ShaderForge.SFN_NormalVector,id:3346,x:31419,y:33280,prsc:2,pt:False;n:type:ShaderForge.SFN_Subtract,id:227,x:32252,y:32916,varname:node_227,prsc:2|A-7691-OUT,B-2721-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2721,x:31696,y:32817,varname:node_2721,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-3346-OUT;n:type:ShaderForge.SFN_Multiply,id:3688,x:32587,y:32841,varname:node_3688,prsc:2|A-227-OUT,B-3449-OUT;n:type:ShaderForge.SFN_Vector1,id:3449,x:32342,y:33083,cmnt:sharpness of snow effects the bottom,varname:node_3449,prsc:2,v1:30;n:type:ShaderForge.SFN_Add,id:9630,x:32801,y:32841,varname:node_9630,prsc:2|A-3688-OUT,B-2427-OUT,C-2371-OUT;n:type:ShaderForge.SFN_Vector1,id:2427,x:32674,y:33046,varname:node_2427,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp01,id:8998,x:33003,y:32841,varname:node_8998,prsc:2|IN-9630-OUT;n:type:ShaderForge.SFN_Relay,id:3314,x:33228,y:32841,varname:node_3314,prsc:2|IN-8998-OUT;n:type:ShaderForge.SFN_Lerp,id:6178,x:33120,y:32531,varname:node_6178,prsc:2|A-343-OUT,B-1524-RGB,T-3314-OUT;n:type:ShaderForge.SFN_Tex2d,id:1524,x:32860,y:32044,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:node_1524,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6795,x:32191,y:32216,ptovrint:False,ptlb:SnowDiffuse,ptin:_SnowDiffuse,varname:node_6795,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:639a83859d0296044b69813c3892d62f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:343,x:32679,y:32402,varname:node_343,prsc:2|A-6795-RGB,B-5160-RGB;n:type:ShaderForge.SFN_Tex2d,id:5160,x:32191,y:32409,ptovrint:False,ptlb:Snow1,ptin:_Snow1,varname:node_5160,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fcc2c29f63d5bbe45bea7cee69725d86,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:609,x:32781,y:33292,varname:node_609,prsc:2|A-6674-RGB,B-8210-RGB,T-3314-OUT;n:type:ShaderForge.SFN_Tex2d,id:6674,x:32485,y:33351,ptovrint:False,ptlb:SnowNormal,ptin:_SnowNormal,varname:node_6674,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0c9e7406cc0485649a63c9a5e8655fbd,ntxv:0,isnm:False;n:type:ShaderForge.SFN_FragmentPosition,id:6326,x:31995,y:34188,varname:node_6326,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:5548,x:31995,y:34361,varname:node_5548,prsc:2;n:type:ShaderForge.SFN_Distance,id:1512,x:32172,y:34283,cmnt:Distance we can see the tessellation,varname:node_1512,prsc:2|A-6326-XYZ,B-5548-XYZ;n:type:ShaderForge.SFN_Divide,id:2974,x:32527,y:34217,varname:node_2974,prsc:2|A-1512-OUT,B-472-OUT;n:type:ShaderForge.SFN_Vector1,id:472,x:32375,y:34370,cmnt:Offset,varname:node_472,prsc:2,v1:10;n:type:ShaderForge.SFN_Power,id:5795,x:32763,y:34238,varname:node_5795,prsc:2|VAL-2974-OUT,EXP-2233-OUT;n:type:ShaderForge.SFN_Vector1,id:2233,x:32596,y:34370,varname:node_2233,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp01,id:8205,x:32975,y:34264,varname:node_8205,prsc:2|IN-5795-OUT;n:type:ShaderForge.SFN_Lerp,id:5093,x:33242,y:34238,varname:node_5093,prsc:2|A-2813-OUT,B-3901-OUT,T-8205-OUT;n:type:ShaderForge.SFN_Vector1,id:2813,x:32987,y:34047,varname:node_2813,prsc:2,v1:3;n:type:ShaderForge.SFN_Vector1,id:3901,x:32975,y:34133,varname:node_3901,prsc:2,v1:1;n:type:ShaderForge.SFN_Relay,id:868,x:31597,y:33769,varname:node_868,prsc:2|IN-3346-OUT;n:type:ShaderForge.SFN_Multiply,id:4187,x:32428,y:33714,varname:node_4187,prsc:2|A-868-OUT,B-6697-OUT;n:type:ShaderForge.SFN_Lerp,id:3296,x:33245,y:34754,varname:node_3296,prsc:2|A-7750-OUT,B-4187-OUT,T-3314-OUT;n:type:ShaderForge.SFN_Slider,id:604,x:31327,y:34915,ptovrint:False,ptlb:TopTesseltationAmount,ptin:_TopTesseltationAmount,cmnt:The amount of snow that will accumulate try and only use this when theres no more visible bottom,varname:node_604,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:30;n:type:ShaderForge.SFN_Multiply,id:7750,x:32191,y:34775,varname:node_7750,prsc:2|A-868-OUT,B-2344-OUT;n:type:ShaderForge.SFN_Tex2d,id:887,x:31161,y:34646,varname:node_887,prsc:2,tex:6ce2ae9a25a35fd47bcca233466c9e5d,ntxv:0,isnm:False|TEX-3665-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:3665,x:30836,y:34846,ptovrint:False,ptlb:SnowBumpMap,ptin:_SnowBumpMap,cmnt:On Flat use map with black edges otherwise use a tiled bumpmap,varname:node_3665,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6ce2ae9a25a35fd47bcca233466c9e5d,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Slider,id:6697,x:32089,y:33864,ptovrint:False,ptlb:BottomTessellationAmount,ptin:_BottomTessellationAmount,varname:node_6697,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:2371,x:32277,y:33228,varname:node_2371,prsc:2|A-1667-OUT,B-2128-OUT;n:type:ShaderForge.SFN_Vector1,id:2128,x:32115,y:33319,varname:node_2128,prsc:2,v1:-1;n:type:ShaderForge.SFN_Multiply,id:2344,x:31844,y:34711,varname:node_2344,prsc:2|A-887-RGB,B-604-OUT;n:type:ShaderForge.SFN_Vector1,id:6997,x:33291,y:32637,varname:node_6997,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Multiply,id:3642,x:33241,y:32736,varname:node_3642,prsc:2|A-6178-OUT,B-9214-OUT;n:type:ShaderForge.SFN_Vector1,id:9214,x:32822,y:32709,varname:node_9214,prsc:2,v1:0.4;n:type:ShaderForge.SFN_Slider,id:1667,x:31887,y:33175,ptovrint:False,ptlb:SnowAmount,ptin:_SnowAmount,varname:node_1667,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:100,max:100;n:type:ShaderForge.SFN_Vector1,id:7016,x:33409,y:32446,varname:node_7016,prsc:2,v1:0;proporder:8210-1524-6795-5160-6674-604-3665-6697-1667;pass:END;sub:END;*/

Shader "Shader Forge/snow" {
    Properties {
        _BottomTexture ("BottomTexture", 2D) = "bump" {}
        _Diffuse ("Diffuse", 2D) = "white" {}
        _SnowDiffuse ("SnowDiffuse", 2D) = "white" {}
        _Snow1 ("Snow1", 2D) = "white" {}
        _SnowNormal ("SnowNormal", 2D) = "white" {}
        _TopTesseltationAmount ("TopTesseltationAmount", Range(0, 30)) = 0
        _SnowBumpMap ("SnowBumpMap", 2D) = "black" {}
        _BottomTessellationAmount ("BottomTessellationAmount", Range(0, 1)) = 0
        _SnowAmount ("SnowAmount", Range(-100, 100)) = 100
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d11 
            #pragma target 5.0
            uniform float4 _LightColor0;
            uniform sampler2D _BottomTexture; uniform float4 _BottomTexture_ST;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform sampler2D _SnowDiffuse; uniform float4 _SnowDiffuse_ST;
            uniform sampler2D _Snow1; uniform float4 _Snow1_ST;
            uniform sampler2D _SnowNormal; uniform float4 _SnowNormal_ST;
            uniform float _TopTesseltationAmount;
            uniform sampler2D _SnowBumpMap; uniform float4 _SnowBumpMap_ST;
            uniform float _BottomTessellationAmount;
            uniform float _SnowAmount;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float3 node_868 = v.normal;
                    float4 node_887 = tex2Dlod(_SnowBumpMap,float4(TRANSFORM_TEX(v.texcoord0, _SnowBumpMap),0.0,0));
                    float4 _BottomTexture_var = tex2Dlod(_BottomTexture,float4(TRANSFORM_TEX(v.texcoord0, _BottomTexture),0.0,0));
                    float node_2721 = v.normal.g;
                    float node_3314 = saturate(((((_BottomTexture_var.r-node_2721)-node_2721)*30.0)+1.0+(_SnowAmount*(-1.0))));
                    v.vertex.xyz += lerp((node_868*(node_887.rgb*_TopTesseltationAmount)),(node_868*_BottomTessellationAmount),node_3314);
                }
                float Tessellation(TessVertex v){
                    return lerp(3.0,1.0,saturate(pow((distance(mul(unity_ObjectToWorld, v.vertex).rgb,_WorldSpaceCameraPos)/10.0),1.0)));
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _SnowNormal_var = tex2D(_SnowNormal,TRANSFORM_TEX(i.uv0, _SnowNormal));
                float4 _BottomTexture_var = tex2D(_BottomTexture,TRANSFORM_TEX(i.uv0, _BottomTexture));
                float node_2721 = i.normalDir.g;
                float node_3314 = saturate(((((_BottomTexture_var.r-node_2721)-node_2721)*30.0)+1.0+(_SnowAmount*(-1.0))));
                float3 normalLocal = lerp(_SnowNormal_var.rgb,_BottomTexture_var.rgb,node_3314);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float node_7016 = 0.0;
                float3 specularColor = float3(node_7016,node_7016,node_7016);
                float specularMonochrome = max( max(specularColor.r, specularColor.g), specularColor.b);
                float normTerm = (specPow + 2.0 ) / (2.0 * Pi);
                float3 directSpecular = attenColor * pow(max(0,dot(reflect(-lightDirection, normalDirection),viewDirection)),specPow)*normTerm*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = pow(max( 0.0, NdotL), 0.8) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _SnowDiffuse_var = tex2D(_SnowDiffuse,TRANSFORM_TEX(i.uv0, _SnowDiffuse));
                float4 _Snow1_var = tex2D(_Snow1,TRANSFORM_TEX(i.uv0, _Snow1));
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 node_6178 = lerp((_SnowDiffuse_var.rgb*_Snow1_var.rgb),_Diffuse_var.rgb,node_3314);
                float3 diffuseColor = node_6178;
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = (node_6178*0.4);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d11 
            #pragma target 5.0
            uniform sampler2D _BottomTexture; uniform float4 _BottomTexture_ST;
            uniform float _TopTesseltationAmount;
            uniform sampler2D _SnowBumpMap; uniform float4 _SnowBumpMap_ST;
            uniform float _BottomTessellationAmount;
            uniform float _SnowAmount;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float3 node_868 = v.normal;
                    float4 node_887 = tex2Dlod(_SnowBumpMap,float4(TRANSFORM_TEX(v.texcoord0, _SnowBumpMap),0.0,0));
                    float4 _BottomTexture_var = tex2Dlod(_BottomTexture,float4(TRANSFORM_TEX(v.texcoord0, _BottomTexture),0.0,0));
                    float node_2721 = v.normal.g;
                    float node_3314 = saturate(((((_BottomTexture_var.r-node_2721)-node_2721)*30.0)+1.0+(_SnowAmount*(-1.0))));
                    v.vertex.xyz += lerp((node_868*(node_887.rgb*_TopTesseltationAmount)),(node_868*_BottomTessellationAmount),node_3314);
                }
                float Tessellation(TessVertex v){
                    return lerp(3.0,1.0,saturate(pow((distance(mul(unity_ObjectToWorld, v.vertex).rgb,_WorldSpaceCameraPos)/10.0),1.0)));
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
