int __cdecl sub_4227A0(_DWORD *a1, int a2, int a3, int a4, float a5, int a6, int a7, int a8)
{
  int v8; // edi
  int v9; // ebp
  int v10; // ebx
  int v11; // eax
  int v12; // eax
  int v13; // edi
  float v15; // [esp+0h] [ebp-38h]
  float v16; // [esp+0h] [ebp-38h]
  float v17; // [esp+0h] [ebp-38h]
  float v18; // [esp+4h] [ebp-34h]
  float v19; // [esp+4h] [ebp-34h]
  int v20; // [esp+30h] [ebp-8h]
  int v21; // [esp+34h] [ebp-4h]
  float v22; // [esp+4Ch] [ebp+14h]

  v8 = 0;
  v9 = 0;
  v21 = 0;
  v20 = 0;
  if ( a1[37] )
  {
    v8 = sub_4B6CE0(a1[LODWORD(a5) + 37]);
    v20 = sub_4B6D00(a1[LODWORD(a5) + 37]);
  }
  if ( a1[38] )
  {
    v9 = sub_4B6CE0(a1[a6 + 37]);
    if ( v20 <= sub_4B6D00(a1[a6 + 37]) )
      v20 = sub_4B6D00(a1[a6 + 37]);
  }
  v10 = a7;
  if ( a1[39] )
  {
    v21 = sub_4B6CE0(a1[a7 + 37]);
    if ( v20 <= sub_4B6D00(a1[a7 + 37]) )
      v20 = sub_4B6D00(a1[a7 + 37]);
  }
  if ( a8 )
    a3 -= v20;
  if ( v8 )
  {
    v18 = (float)a3;
    v15 = (float)a2;
    sub_4B4E00(a1[LODWORD(a5) + 37], v15, v18, 128.0, 128.0, 128.0, 0, 0, 0);
    a2 += v8;
    v11 = a4 - v8;
  }
  else
  {
    v11 = a4;
  }
  if ( v9 )
  {
    v12 = (v11 - v21) / v9;
    if ( v12 > 0 )
    {
      v13 = v12;
      do
      {
        v16 = (float)a2;
        v22 = (float)a3;
        sub_4B4E00(a1[a6 + 37], v16, v22, 128.0, 128.0, 128.0, 0, 0, 0);
        --v13;
        a2 += v9;
      }
      while ( v13 );
      v10 = a7;
    }
  }
  else
  {
    a2 += v11 - v21;
  }
  if ( v21 )
  {
    v19 = (float)a3;
    v17 = (float)a2;
    sub_4B4E00(a1[v10 + 37], v17, v19, 128.0, 128.0, 128.0, 0, 0, 0);
  }
  return v20;
}