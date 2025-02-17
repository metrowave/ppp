xof 0302txt 0064
// File created by CINEMA 4D

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

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}

Header {
 1;
 0;
 1;
}



Mesh CINEMA4D_Mesh {
  142;
  // Cube
  -72.6;0.0;0.0;,
  -72.6;29.5;0.0;,
  0.0;0.0;0.0;,
  0.0;29.5;0.0;,
  0.0;0.0;30.4;,
  0.0;29.5;30.4;,
  -72.6;0.0;30.4;,
  -72.6;29.5;30.4;,
  0.0;0.0;2.815;,
  0.0;29.5;2.815;,
  0.0;0.0;9.815;,
  0.0;29.5;9.815;,
  0.0;0.0;11.715;,
  0.0;29.5;11.715;,
  0.0;0.0;18.715;,
  0.0;29.5;18.715;,
  0.0;0.0;20.615;,
  0.0;29.5;20.615;,
  0.0;0.0;27.615;,
  0.0;29.5;27.615;,
  0.0;17.6;0.0;,
  0.0;17.6;30.4;,
  0.0;17.6;2.815;,
  0.0;17.6;9.815;,
  0.0;17.6;11.715;,
  0.0;17.6;18.715;,
  0.0;17.6;20.615;,
  0.0;17.6;27.615;,
  0.0;15.6;0.0;,
  0.0;15.6;30.4;,
  0.0;15.6;2.815;,
  0.0;15.6;9.815;,
  0.0;15.6;11.715;,
  0.0;15.6;18.715;,
  0.0;15.6;20.615;,
  0.0;15.6;27.615;,
  0.0;8.8;0.0;,
  0.0;8.8;30.4;,
  0.0;8.8;2.815;,
  0.0;8.8;9.815;,
  0.0;8.8;11.715;,
  0.0;8.8;18.715;,
  0.0;8.8;20.615;,
  0.0;8.8;27.615;,
  -0.5;29.5;2.815;,
  -0.5;29.5;9.815;,
  -0.5;17.6;2.815;,
  -0.5;17.6;9.815;,
  -0.5;29.5;11.715;,
  -0.5;29.5;18.715;,
  -0.5;17.6;11.715;,
  -0.5;17.6;18.715;,
  -0.5;29.5;20.615;,
  -0.5;29.5;27.615;,
  -0.5;17.6;20.615;,
  -0.5;17.6;27.615;,
  -0.5;15.6;2.815;,
  -0.5;15.6;9.815;,
  -0.5;8.8;2.815;,
  -0.5;8.8;9.815;,
  -0.5;15.6;11.715;,
  -0.5;15.6;18.715;,
  -0.5;8.8;11.715;,
  -0.5;8.8;18.715;,
  -0.5;15.6;20.615;,
  -0.5;15.6;27.615;,
  -0.5;8.8;20.615;,
  -0.5;8.8;27.615;,
  -2.3;0.0;0.0;,
  -2.3;29.5;0.0;,
  -9.7;0.0;0.0;,
  -9.7;29.5;0.0;,
  -11.7;0.0;0.0;,
  -11.7;29.5;0.0;,
  -19.0;0.0;0.0;,
  -19.0;29.5;0.0;,
  -21.0;0.0;0.0;,
  -21.0;29.5;0.0;,
  -28.4;0.0;0.0;,
  -28.4;29.5;0.0;,
  -30.7;0.0;0.0;,
  -30.7;29.5;0.0;,
  -72.6;24.5;0.0;,
  -30.7;24.5;0.0;,
  -2.3;17.6;0.0;,
  -9.7;17.6;0.0;,
  -11.7;17.6;0.0;,
  -19.0;17.6;0.0;,
  -21.0;17.6;0.0;,
  -28.4;17.6;0.0;,
  -30.7;17.6;0.0;,
  -2.3;15.6;0.0;,
  -9.7;15.6;0.0;,
  -11.7;15.6;0.0;,
  -19.0;15.6;0.0;,
  -21.0;15.6;0.0;,
  -28.4;15.6;0.0;,
  -30.7;15.6;0.0;,
  -2.3;8.8;0.0;,
  -9.7;8.8;0.0;,
  -11.7;8.8;0.0;,
  -19.0;8.8;0.0;,
  -21.0;8.8;0.0;,
  -28.4;8.8;0.0;,
  -30.7;8.8;0.0;,
  -2.3;29.5;0.5;,
  -9.7;29.5;0.5;,
  -2.3;17.6;0.5;,
  -9.7;17.6;0.5;,
  -11.7;29.5;0.5;,
  -19.0;29.5;0.5;,
  -11.7;17.6;0.5;,
  -19.0;17.6;0.5;,
  -21.0;29.5;0.5;,
  -28.4;29.5;0.5;,
  -21.0;17.6;0.5;,
  -28.4;17.6;0.5;,
  -2.3;15.6;0.5;,
  -9.7;15.6;0.5;,
  -2.3;8.8;0.5;,
  -9.7;8.8;0.5;,
  -11.7;15.6;0.5;,
  -19.0;15.6;0.5;,
  -11.7;8.8;0.5;,
  -19.0;8.8;0.5;,
  -21.0;15.6;0.5;,
  -28.4;15.6;0.5;,
  -21.0;8.8;0.5;,
  -28.4;8.8;0.5;,
  -72.6;8.8;0.0;,
  -72.6;24.5;0.5;,
  -30.7;24.5;0.5;,
  -30.7;17.6;0.5;,
  -30.7;15.6;0.5;,
  -30.7;8.8;0.5;,
  -72.6;8.8;0.5;,
  -72.6;24.5;0.5;,
  -30.7;24.5;0.5;,
  -30.7;17.6;0.5;,
  -30.7;15.6;0.5;,
  -30.7;8.8;0.5;,
  -72.6;8.8;0.5;;
  
  145;
  // Cube
  4;20,28,91,84;,
  4;19,5,21,27;,
  3;21,5,7;,
  4;129,6,7,82;,
  4;17,15,75,77;,
  4;70,68,8,10;,
  4;15,13,73,75;,
  3;68,2,8;,
  4;8,2,36,38;,
  4;81,1,7,5;,
  4;4,80,78,18;,
  4;10,8,38,39;,
  4;71,11,9,69;,
  4;18,78,76,16;,
  4;23,11,13,24;,
  4;19,17,77,79;,
  4;6,0,80,4;,
  4;14,12,40,41;,
  4;73,13,11,71;,
  4;16,76,74,14;,
  4;25,15,17,26;,
  4;5,19,79,81;,
  4;14,74,72,12;,
  4;18,16,42,43;,
  4;28,36,98,91;,
  3;29,21,7;,
  4;21,29,35,27;,
  4;20,3,9,22;,
  4;46,44,45,47;,
  4;24,32,31,23;,
  4;50,48,49,51;,
  4;26,34,33,25;,
  4;54,52,53,55;,
  4;84,69,3,20;,
  4;6,37,29,7;,
  4;28,20,22,30;,
  4;30,22,23,31;,
  4;32,24,25,33;,
  4;34,26,27,35;,
  4;29,37,43,35;,
  4;32,40,39,31;,
  4;34,42,41,33;,
  4;141,136,138,139;,
  3;4,37,6;,
  4;36,28,30,38;,
  4;58,56,57,59;,
  4;62,60,61,63;,
  4;66,64,65,67;,
  4;37,4,18,43;,
  4;40,12,10,39;,
  4;42,16,14,41;,
  4;22,46,47,23;,
  4;23,47,45,11;,
  4;11,45,44,9;,
  4;9,44,46,22;,
  4;24,50,51,25;,
  4;25,51,49,15;,
  4;15,49,48,13;,
  4;13,48,50,24;,
  4;26,54,55,27;,
  4;27,55,53,19;,
  4;19,53,52,17;,
  4;17,52,54,26;,
  4;38,58,59,39;,
  4;39,59,57,31;,
  4;31,57,56,30;,
  4;30,56,58,38;,
  4;40,62,63,41;,
  4;41,63,61,33;,
  4;33,61,60,32;,
  4;32,60,62,40;,
  4;42,66,67,43;,
  4;43,67,65,35;,
  4;35,65,64,34;,
  4;34,64,66,42;,
  3;9,3,69;,
  4;72,70,10,12;,
  4;108,106,105,107;,
  4;100,93,92,99;,
  4;112,110,109,111;,
  4;102,95,94,101;,
  4;116,114,113,115;,
  4;89,90,83,79;,
  3;7,1,82;,
  3;6,129,0;,
  3;83,81,79;,
  4;82,1,81,83;,
  3;141,139,140;,
  4;117,119,120,118;,
  4;86,73,71,85;,
  4;86,93,94,87;,
  4;88,77,75,87;,
  4;88,95,96,89;,
  4;96,103,104,97;,
  3;136,137,138;,
  4;93,86,85,92;,
  4;95,88,87,94;,
  4;92,85,84,91;,
  4;121,123,124,122;,
  4;125,127,128,126;,
  4;97,90,89,96;,
  4;99,70,72,100;,
  4;101,74,76,102;,
  4;98,68,70,99;,
  4;103,78,80,104;,
  4;100,72,74,101;,
  4;102,76,78,103;,
  4;36,2,68,98;,
  4;85,108,107,84;,
  4;84,107,105,69;,
  4;69,105,106,71;,
  4;71,106,108,85;,
  4;87,112,111,86;,
  4;86,111,109,73;,
  4;73,109,110,75;,
  4;75,110,112,87;,
  4;89,116,115,88;,
  4;88,115,113,77;,
  4;77,113,114,79;,
  4;79,114,116,89;,
  4;91,117,118,92;,
  4;92,118,120,99;,
  4;99,120,119,98;,
  4;98,119,117,91;,
  4;93,121,122,94;,
  4;94,122,124,101;,
  4;101,124,123,100;,
  4;100,123,121,93;,
  4;95,125,126,96;,
  4;96,126,128,103;,
  4;103,128,127,102;,
  4;102,127,125,95;,
  4;104,80,0,129;,
  4;129,135,134,104;,
  4;104,134,133,97;,
  4;97,133,132,90;,
  4;90,132,131,83;,
  4;83,131,130,82;,
  4;82,130,135,129;,
  4;135,141,140,134;,
  4;134,140,139,133;,
  4;133,139,138,132;,
  4;132,138,137,131;,
  4;131,137,136,130;,
  4;130,136,141,135;;
  
  MeshNormals {
    142;
    // Cube
    -0.141;-0.7;-0.7;,
    -0.096;0.585;-0.806;,
    0.924;-0.296;-0.242;,
    0.654;0.535;-0.535;,
    0.033;-0.514;0.857;,
    0.126;0.624;0.771;,
    -0.379;-0.432;0.818;,
    -0.21;0.192;0.959;,
    0.952;-0.305;0.0;,
    0.23;0.018;0.973;,
    0.646;-0.763;0.0;,
    0.157;-0.061;-0.986;,
    0.582;-0.813;0.0;,
    0.141;0.448;0.883;,
    0.854;-0.521;0.0;,
    0.071;0.891;-0.448;,
    0.853;-0.523;0.0;,
    0.054;0.939;0.339;,
    0.863;-0.505;0.0;,
    0.261;0.929;-0.261;,
    0.774;0.0;-0.633;,
    0.101;0.0;0.995;,
    0.675;0.374;0.636;,
    0.616;0.399;-0.679;,
    0.616;0.399;0.679;,
    0.616;0.399;-0.679;,
    0.616;0.399;0.679;,
    0.844;0.272;-0.463;,
    0.774;0.0;-0.633;,
    0.07;0.0;0.998;,
    0.791;-0.439;0.426;,
    0.742;-0.481;-0.467;,
    0.742;-0.481;0.467;,
    0.742;-0.481;-0.467;,
    0.742;-0.481;0.467;,
    0.79;-0.44;-0.427;,
    0.93;0.0;-0.368;,
    0.07;0.0;0.998;,
    0.902;0.309;0.301;,
    0.791;0.439;-0.427;,
    0.791;0.439;0.427;,
    0.791;0.439;-0.427;,
    0.791;0.439;0.427;,
    0.827;0.403;-0.391;,
    0.452;-0.452;0.769;,
    0.452;-0.452;-0.769;,
    0.452;0.452;0.769;,
    0.452;0.452;-0.769;,
    0.452;-0.452;0.769;,
    0.452;-0.452;-0.769;,
    0.452;0.452;0.769;,
    0.452;0.452;-0.769;,
    0.452;-0.452;0.769;,
    0.452;-0.452;-0.769;,
    0.452;0.452;0.769;,
    0.452;0.452;-0.769;,
    0.583;-0.583;0.566;,
    0.583;-0.583;-0.566;,
    0.583;0.583;0.566;,
    0.583;0.583;-0.566;,
    0.583;-0.583;0.566;,
    0.583;-0.583;-0.566;,
    0.583;0.583;0.566;,
    0.583;0.583;-0.566;,
    0.583;-0.583;0.566;,
    0.583;-0.583;-0.566;,
    0.583;0.583;0.566;,
    0.583;0.583;-0.566;,
    0.0;-0.502;-0.865;,
    -0.982;-0.015;-0.19;,
    0.0;-0.802;-0.597;,
    0.982;-0.094;-0.165;,
    0.0;-0.849;-0.529;,
    -0.89;0.43;-0.15;,
    0.0;-0.574;-0.819;,
    0.452;0.889;-0.076;,
    0.0;-0.572;-0.82;,
    -0.342;0.938;-0.058;,
    0.0;-0.573;-0.82;,
    0.267;0.941;-0.206;,
    0.0;-0.702;-0.713;,
    0.0;0.799;-0.601;,
    -0.285;-0.678;-0.678;,
    -0.104;-0.631;-0.769;,
    -0.645;0.401;-0.65;,
    0.659;0.41;-0.631;,
    -0.663;0.406;-0.629;,
    0.663;0.406;-0.629;,
    -0.659;0.41;-0.631;,
    0.548;0.341;-0.764;,
    -0.695;0.0;-0.719;,
    -0.434;-0.473;-0.767;,
    0.447;-0.487;-0.75;,
    -0.451;-0.484;-0.75;,
    0.451;-0.484;-0.75;,
    -0.447;-0.487;-0.75;,
    0.434;-0.473;-0.767;,
    -0.886;0.0;-0.463;,
    -0.434;0.473;-0.767;,
    0.447;0.487;-0.75;,
    -0.451;0.484;-0.75;,
    0.451;0.484;-0.75;,
    -0.447;0.487;-0.75;,
    0.434;0.473;-0.767;,
    -0.108;0.665;-0.739;,
    -0.751;-0.467;-0.467;,
    0.751;-0.467;-0.467;,
    -0.751;0.467;-0.467;,
    0.751;0.467;-0.467;,
    -0.755;-0.463;-0.463;,
    0.755;-0.463;-0.463;,
    -0.755;0.463;-0.463;,
    0.755;0.463;-0.463;,
    -0.751;-0.467;-0.467;,
    0.751;-0.467;-0.467;,
    -0.751;0.467;-0.467;,
    0.751;0.467;-0.467;,
    -0.545;-0.593;-0.593;,
    0.545;-0.593;-0.593;,
    -0.545;0.593;-0.593;,
    0.545;0.593;-0.593;,
    -0.55;-0.591;-0.591;,
    0.55;-0.591;-0.591;,
    -0.55;0.591;-0.591;,
    0.55;0.591;-0.591;,
    -0.545;-0.593;-0.593;,
    0.545;-0.593;-0.593;,
    -0.545;0.593;-0.593;,
    0.545;0.593;-0.593;,
    -0.335;0.666;-0.666;,
    0.351;-0.936;0.0;,
    -0.162;-0.987;0.0;,
    -1.0;0.0;0.0;,
    -1.0;0.0;0.0;,
    -0.16;0.987;0.0;,
    0.351;0.936;0.0;,
    0.0;0.0;-1.0;,
    0.0;0.0;-1.0;,
    0.0;0.0;-1.0;,
    0.0;0.0;-1.0;,
    0.0;0.0;-1.0;,
    0.0;0.0;-1.0;;
    
    145;
    // Cube
    4;20,28,91,84;,
    4;19,5,21,27;,
    3;21,5,7;,
    4;129,6,7,82;,
    4;17,15,75,77;,
    4;70,68,8,10;,
    4;15,13,73,75;,
    3;68,2,8;,
    4;8,2,36,38;,
    4;81,1,7,5;,
    4;4,80,78,18;,
    4;10,8,38,39;,
    4;71,11,9,69;,
    4;18,78,76,16;,
    4;23,11,13,24;,
    4;19,17,77,79;,
    4;6,0,80,4;,
    4;14,12,40,41;,
    4;73,13,11,71;,
    4;16,76,74,14;,
    4;25,15,17,26;,
    4;5,19,79,81;,
    4;14,74,72,12;,
    4;18,16,42,43;,
    4;28,36,98,91;,
    3;29,21,7;,
    4;21,29,35,27;,
    4;20,3,9,22;,
    4;46,44,45,47;,
    4;24,32,31,23;,
    4;50,48,49,51;,
    4;26,34,33,25;,
    4;54,52,53,55;,
    4;84,69,3,20;,
    4;6,37,29,7;,
    4;28,20,22,30;,
    4;30,22,23,31;,
    4;32,24,25,33;,
    4;34,26,27,35;,
    4;29,37,43,35;,
    4;32,40,39,31;,
    4;34,42,41,33;,
    4;141,136,138,139;,
    3;4,37,6;,
    4;36,28,30,38;,
    4;58,56,57,59;,
    4;62,60,61,63;,
    4;66,64,65,67;,
    4;37,4,18,43;,
    4;40,12,10,39;,
    4;42,16,14,41;,
    4;22,46,47,23;,
    4;23,47,45,11;,
    4;11,45,44,9;,
    4;9,44,46,22;,
    4;24,50,51,25;,
    4;25,51,49,15;,
    4;15,49,48,13;,
    4;13,48,50,24;,
    4;26,54,55,27;,
    4;27,55,53,19;,
    4;19,53,52,17;,
    4;17,52,54,26;,
    4;38,58,59,39;,
    4;39,59,57,31;,
    4;31,57,56,30;,
    4;30,56,58,38;,
    4;40,62,63,41;,
    4;41,63,61,33;,
    4;33,61,60,32;,
    4;32,60,62,40;,
    4;42,66,67,43;,
    4;43,67,65,35;,
    4;35,65,64,34;,
    4;34,64,66,42;,
    3;9,3,69;,
    4;72,70,10,12;,
    4;108,106,105,107;,
    4;100,93,92,99;,
    4;112,110,109,111;,
    4;102,95,94,101;,
    4;116,114,113,115;,
    4;89,90,83,79;,
    3;7,1,82;,
    3;6,129,0;,
    3;83,81,79;,
    4;82,1,81,83;,
    3;141,139,140;,
    4;117,119,120,118;,
    4;86,73,71,85;,
    4;86,93,94,87;,
    4;88,77,75,87;,
    4;88,95,96,89;,
    4;96,103,104,97;,
    3;136,137,138;,
    4;93,86,85,92;,
    4;95,88,87,94;,
    4;92,85,84,91;,
    4;121,123,124,122;,
    4;125,127,128,126;,
    4;97,90,89,96;,
    4;99,70,72,100;,
    4;101,74,76,102;,
    4;98,68,70,99;,
    4;103,78,80,104;,
    4;100,72,74,101;,
    4;102,76,78,103;,
    4;36,2,68,98;,
    4;85,108,107,84;,
    4;84,107,105,69;,
    4;69,105,106,71;,
    4;71,106,108,85;,
    4;87,112,111,86;,
    4;86,111,109,73;,
    4;73,109,110,75;,
    4;75,110,112,87;,
    4;89,116,115,88;,
    4;88,115,113,77;,
    4;77,113,114,79;,
    4;79,114,116,89;,
    4;91,117,118,92;,
    4;92,118,120,99;,
    4;99,120,119,98;,
    4;98,119,117,91;,
    4;93,121,122,94;,
    4;94,122,124,101;,
    4;101,124,123,100;,
    4;100,123,121,93;,
    4;95,125,126,96;,
    4;96,126,128,103;,
    4;103,128,127,102;,
    4;102,127,125,95;,
    4;104,80,0,129;,
    4;129,135,134,104;,
    4;104,134,133,97;,
    4;97,133,132,90;,
    4;90,132,131,83;,
    4;83,131,130,82;,
    4;82,130,135,129;,
    4;135,141,140,134;,
    4;134,140,139,133;,
    4;133,139,138,132;,
    4;132,138,137,131;,
    4;131,137,136,130;,
    4;130,136,141,135;;
    
  }
  MeshTextureCoords {
    142;
    // Cube
    0.0;1.0;,
    0.0;0.0;,
    1.0;1.0;,
    1.0;1.0;,
    1.0;1.0;,
    1.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    0.093;1.0;,
    1.0;0.907;,
    1.0;0.323;,
    0.323;0.0;,
    1.0;0.385;,
    0.0;0.0;,
    0.616;1.0;,
    0.0;0.0;,
    0.678;1.0;,
    1.0;0.322;,
    0.908;1.0;,
    1.0;0.092;,
    0.0;0.403;,
    1.0;0.403;,
    0.0;1.0;,
    0.323;0.403;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;0.471;,
    1.0;0.471;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    1.0;0.702;,
    1.0;0.702;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    1.0;0.0;,
    0.323;0.0;,
    1.0;1.0;,
    0.323;0.403;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;1.0;,
    1.0;0.0;,
    1.0;0.322;,
    1.0;0.092;,
    1.0;1.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;1.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;1.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;1.0;,
    1.0;0.0;,
    0.968;1.0;,
    0.0;0.0;,
    0.866;1.0;,
    0.0;0.0;,
    0.839;1.0;,
    0.0;0.0;,
    0.738;1.0;,
    0.0;0.0;,
    0.711;1.0;,
    0.0;0.0;,
    0.609;1.0;,
    0.0;0.0;,
    0.577;1.0;,
    0.577;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;1.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;1.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;1.0;,
    1.0;1.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;1.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;1.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    0.0;1.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;0.0;,
    0.0;1.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;0.0;,
    1.0;1.0;;
  }
  MeshMaterialList {
    1;
    145;
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
    0,
    0,
    0,
    0,
    0;
    
    Material C4DMAT_NONE {
      1.0;1.0;1.0;1.0;;
      1.0;
      0.0;0.0;0.0;;
      0.0;0.0;0.0;;
    }
  }
}