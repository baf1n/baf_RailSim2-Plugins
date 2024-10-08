xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 32;
 -1.36443;1.88094;7.32599;,
 -1.36443;1.88094;7.77007;,
 -1.36443;2.85135;7.77007;,
 -1.36443;2.85135;7.32599;,
 -1.33453;2.85135;7.32599;,
 -1.33453;2.85135;7.77007;,
 -1.33453;1.88094;7.77007;,
 -1.33453;1.88094;7.32599;,
 -1.36443;1.88094;2.50599;,
 -1.36443;1.88094;2.95007;,
 -1.36443;2.85135;2.95007;,
 -1.36443;2.85135;2.50599;,
 -1.33453;2.85135;2.50599;,
 -1.33453;2.85135;2.95007;,
 -1.33453;1.88094;2.95007;,
 -1.33453;1.88094;2.50599;,
 -1.36443;1.88094;-2.31401;,
 -1.36443;1.88094;-1.86993;,
 -1.36443;2.85135;-1.86993;,
 -1.36443;2.85135;-2.31401;,
 -1.33453;2.85135;-2.31401;,
 -1.33453;2.85135;-1.86993;,
 -1.33453;1.88094;-1.86993;,
 -1.33453;1.88094;-2.31401;,
 -1.36443;1.88094;-7.13401;,
 -1.36443;1.88094;-6.68993;,
 -1.36443;2.85135;-6.68993;,
 -1.36443;2.85135;-7.13401;,
 -1.33453;2.85135;-7.13401;,
 -1.33453;2.85135;-6.68993;,
 -1.33453;1.88094;-6.68993;,
 -1.33453;1.88094;-7.13401;;
 
 8;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;;
 
 MeshMaterialList {
  13;
  8;
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  9;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "../textures/parts.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "../textures/commons.PNG";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "../textures/13000.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "../textures/sticker.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "../textures/parts.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "../textures/parts.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "../textures/type.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "../textures/sta.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "../textures/parts.png";
   }
  }
  Material {
   0.825000;0.825000;0.825000;1.000000;;
   4.170000;
   0.192000;0.192000;0.192000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "../textures/semi-trans.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "../textures/sticker.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "../textures/sticker.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "../textures/sticker.png";
   }
  }
 }
 MeshNormals {
  2;
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;;
  8;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;1,1,1,1;;
 }
 MeshTextureCoords {
  32;
  0.534746;0.445802;,
  0.970857;0.445802;,
  0.970857;0.081913;,
  0.534746;0.081913;,
  0.028881;0.564359;,
  0.464992;0.564359;,
  0.464992;0.928248;,
  0.028881;0.928248;,
  0.534746;0.445802;,
  0.970857;0.445802;,
  0.970857;0.081913;,
  0.534746;0.081913;,
  0.028881;0.564359;,
  0.464992;0.564359;,
  0.464992;0.928248;,
  0.028881;0.928248;,
  0.534746;0.445802;,
  0.970857;0.445802;,
  0.970857;0.081913;,
  0.534746;0.081913;,
  0.028881;0.564359;,
  0.464992;0.564359;,
  0.464992;0.928248;,
  0.028881;0.928248;,
  0.534746;0.445802;,
  0.970857;0.445802;,
  0.970857;0.081913;,
  0.534746;0.081913;,
  0.028881;0.564359;,
  0.464992;0.564359;,
  0.464992;0.928248;,
  0.028881;0.928248;;
 }
}
