//
//  MyShaders.metal
//  GameEngine_Metal
//
//  Created by Wes Brown on 1/9/19.
//  Copyright © 2019 Wes Brown. All rights reserved.
//

#include <metal_stdlib>
using namespace metal;

vertex float4 basic_vertex_shader() {
    return float4(1);
}

fragment half4 basic_fragment_shader() {
    return half4(1);
}
