int __cdecl sub_473040(int a1, int a2)
{
  int v2; // edi
  unsigned __int16 v3; // ax
  double v5; // st7
  int v6; // esi
  int v7; // edi
  int v8; // ebx
  int v9; // eax
  int v10; // eax
  int v11; // [esp+8h] [ebp-18h]
  int v12; // [esp+Ch] [ebp-14h]
  int v13; // [esp+10h] [ebp-10h]
  int v14; // [esp+14h] [ebp-Ch]
  int v15; // [esp+18h] [ebp-8h]
  int v16; // [esp+1Ch] [ebp-4h]
  int v17; // [esp+1Ch] [ebp-4h]
  int v18; // [esp+1Ch] [ebp-4h]
  int v19; // [esp+24h] [ebp+4h]
  int v20; // [esp+24h] [ebp+4h]
  float v21; // [esp+28h] [ebp+8h]
  int v22; // [esp+28h] [ebp+8h]
  int v23; // [esp+28h] [ebp+8h]
  int v24; // [esp+28h] [ebp+8h]

  v13 = *(_DWORD *)(sub_491CF0() + 4);
  v12 = *(_DWORD *)(sub_491CF0() + 8);
  if ( *(_DWORD *)(a1 + 432) )
  {
    *(float *)&v19 = (float)v13;
    v21 = *(float *)&v19 / (double)(int)sub_4B6CE0(dword_5BE360 + 24);
    v5 = (double)v12;
    *(float *)&v11 = v5;
    *(float *)&v14 = v5 * 0.5;
    v6 = v14;
    *(float *)&v15 = *(float *)&v19 * 0.5;
    v7 = v15;
    *(float *)&v16 = -v21;
    v8 = v16;
    sub_4B51F0(dword_5BE360 + 24, v16, v16, v15, v16, v16, v14, v15, v14, 128.0, 128.0, 128.0, 0, 0x1000000, 0);
    *(float *)&v17 = *(float *)&v19 + v21;
    sub_4B51F0(dword_5BE360 + 24, v17, v8, v7, v8, v17, v6, v7, v6, 128.0, 128.0, 128.0, 0, 0x1000000, 0);
    *(float *)&v22 = *(float *)&v11 + v21;
    sub_4B51F0(dword_5BE360 + 24, v8, v22, v7, v22, v8, v6, v7, v6, 128.0, 128.0, 128.0, 0, 0x1000000, 0);
    sub_4B51F0(dword_5BE360 + 24, v17, v22, v7, v22, v17, v6, v7, v6, 128.0, 128.0, 128.0, 0, 0x1000000, 0);
    v9 = sub_4B6D00(dword_5BE364 + 24);
    *(float *)&v23 = (float)(v12 / 2 - v9 / 2);
    *(float *)&v18 = (double)v9 + *(float *)&v23;
    sub_4B51F0(dword_5BE364 + 24, 0, v23, v19, v23, 0, v18, v19, v18, 128.0, 128.0, 128.0, 0, 0x1000000, 0);
    v10 = sub_4B6CE0(dword_5BE35C + 24);
    *(float *)&v20 = (float)(v13 / 2 - v10 / 2);
    *(float *)&v24 = (double)v10 + *(float *)&v20;
    return sub_4B51F0(dword_5BE35C + 24, v20, 0, v24, 0, v20, v11, v24, v11, 128.0, 128.0, 128.0, 0, 0x1000000, 0);
  }
  else
  {
    v2 = 384 * (unsigned __int8)sub_487190();
    v3 = sub_477BF0();
    return ((int (__cdecl *)(int, int))dword_A96AE0[v3 + v2])(a1, a2);
  }
}