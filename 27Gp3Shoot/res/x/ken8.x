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
 24;
 0.10462;2.32451;0.00072;,
 0.00000;2.32451;0.33533;,
 0.00000;0.85535;0.33533;,
 0.10462;0.85229;0.00072;,
 0.00000;2.68873;0.00072;,
 0.00000;0.85535;-0.33389;,
 0.00000;2.32451;-0.33389;,
 0.00000;0.94463;0.46413;,
 0.00000;0.58020;0.50874;,
 0.11373;0.57136;0.51445;,
 0.00000;0.94463;-0.46269;,
 0.11373;0.57136;-0.51302;,
 0.00000;0.58020;-0.50731;,
 0.10685;0.59086;0.00072;,
 0.00000;0.57023;-0.15028;,
 0.00000;0.57023;0.15171;,
 0.00000;0.11982;-0.10298;,
 0.00000;0.00002;0.00072;,
 0.00000;0.11982;0.10441;,
 -0.10462;0.85229;0.00072;,
 -0.10462;2.32451;0.00072;,
 -0.11373;0.57136;0.51445;,
 -0.11373;0.57136;-0.51302;,
 -0.10685;0.59086;0.00072;;
 
 36;
 4;0,1,2,3;,
 3;4,1,0;,
 4;3,5,6,0;,
 3;0,6,4;,
 3;7,8,9;,
 3;10,11,12;,
 3;9,13,3;,
 3;3,13,11;,
 3;2,7,9;,
 3;2,9,3;,
 3;5,3,11;,
 3;5,11,10;,
 4;14,12,11,13;,
 4;15,13,9,8;,
 3;16,14,13;,
 3;16,13,17;,
 3;18,17,13;,
 3;18,13,15;,
 4;19,2,1,20;,
 3;20,1,4;,
 4;20,6,5,19;,
 3;4,6,20;,
 3;21,8,7;,
 3;12,22,10;,
 3;19,23,21;,
 3;22,23,19;,
 3;21,7,2;,
 3;19,21,2;,
 3;22,19,5;,
 3;10,22,5;,
 4;23,22,12,14;,
 4;8,21,23,15;,
 3;23,14,16;,
 3;17,23,16;,
 3;23,17,18;,
 3;15,23,18;;
 
 MeshMaterialList {
  1;
  36;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "ken_08.bmp";
   }
  }
 }
 MeshNormals {
  48;
  0.990202;0.139643;0.000000;,
  0.945903;0.133396;0.295757;,
  0.955496;0.264975;0.129676;,
  0.961132;0.276090;0.000000;,
  0.984037;-0.177963;-0.000000;,
  0.910940;-0.119734;0.394781;,
  0.000000;0.121520;0.992589;,
  0.945903;0.133396;-0.295757;,
  0.955496;0.264975;-0.129676;,
  0.910940;-0.119734;-0.394781;,
  0.000000;0.121523;-0.992589;,
  0.996724;-0.080874;-0.000000;,
  0.984117;0.177520;0.000000;,
  -0.040367;0.121421;0.991780;,
  -0.040367;0.121424;-0.991780;,
  0.000000;-0.999983;-0.005838;,
  0.000000;-0.999983;0.005838;,
  -0.990202;0.139643;0.000000;,
  -0.996724;-0.080874;-0.000000;,
  -0.984117;0.177520;0.000000;,
  0.040367;0.121421;0.991780;,
  0.040367;0.121424;-0.991780;,
  0.963791;0.265863;0.020601;,
  0.963791;0.265863;-0.020601;,
  0.947050;0.263883;-0.182925;,
  0.947050;0.263882;0.182925;,
  0.028491;-0.999577;0.005835;,
  0.028492;-0.999594;-0.000000;,
  0.028491;-0.999577;-0.005835;,
  0.818663;-0.059979;-0.571134;,
  0.818663;-0.059979;0.571134;,
  -0.955496;0.264975;0.129676;,
  -0.945903;0.133396;0.295757;,
  -0.961132;0.276090;0.000000;,
  -0.945903;0.133396;-0.295757;,
  -0.955496;0.264975;-0.129676;,
  -0.963791;0.265863;0.020601;,
  -0.963791;0.265863;-0.020601;,
  -0.947050;0.263883;-0.182925;,
  -0.947050;0.263882;0.182925;,
  -0.028492;-0.999594;-0.000000;,
  -0.028491;-0.999577;0.005835;,
  -0.028491;-0.999577;-0.005835;,
  -0.818663;-0.059979;-0.571134;,
  -0.910940;-0.119734;-0.394781;,
  -0.984037;-0.177963;0.000000;,
  -0.910940;-0.119734;0.394781;,
  -0.818663;-0.059979;0.571134;;
  36;
  4;0,1,2,12;,
  3;3,1,0;,
  4;12,8,7,0;,
  3;0,7,3;,
  3;6,6,13;,
  3;10,14,10;,
  3;22,11,12;,
  3;12,11,23;,
  3;2,24,22;,
  3;2,22,12;,
  3;8,12,23;,
  3;8,23,25;,
  4;16,16,26,27;,
  4;15,27,28,15;,
  3;9,29,11;,
  3;9,11,4;,
  3;5,4,11;,
  3;5,11,30;,
  4;19,31,32,17;,
  3;17,32,33;,
  4;17,34,35,19;,
  3;33,34,17;,
  3;20,6,6;,
  3;10,21,10;,
  3;19,18,36;,
  3;37,18,19;,
  3;36,38,31;,
  3;19,36,31;,
  3;37,19,35;,
  3;39,37,35;,
  4;40,41,16,16;,
  4;15,42,40,15;,
  3;18,43,44;,
  3;45,18,44;,
  3;18,45,46;,
  3;47,18,46;;
 }
 MeshTextureCoords {
  24;
  0.854100;0.148840;,
  0.957020;0.257720;,
  0.466930;0.770790;,
  0.351630;0.648200;,
  0.961650;0.041220;,
  0.232700;0.536700;,
  0.754240;0.045240;,
  0.518390;0.843120;,
  0.417870;0.936660;,
  0.417870;0.936660;,
  0.157100;0.486150;,
  0.069600;0.586750;,
  0.069600;0.586750;,
  0.246630;0.747620;,
  0.182550;0.715070;,
  0.284680;0.816830;,
  0.051200;0.874270;,
  0.056530;0.954700;,
  0.125920;0.960620;,
  0.351630;0.648200;,
  0.854100;0.148840;,
  0.417870;0.936660;,
  0.069600;0.586750;,
  0.246630;0.747620;;
 }
}
