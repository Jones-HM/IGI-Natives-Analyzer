char __cdecl sub_46AE30(int a1)
{
  int v1; // esi
  int v2; // ecx
  int v3; // eax
  void (__cdecl *v4)(int); // eax
  char result; // al
  float v6; // [esp+0h] [ebp-34h]
  float v7; // [esp+4h] [ebp-30h]
  int v8; // [esp+2Ch] [ebp-8h]
  float v9; // [esp+2Ch] [ebp-8h]
  float v10; // [esp+2Ch] [ebp-8h]
  float v11; // [esp+30h] [ebp-4h]
  float v12; // [esp+30h] [ebp-4h]

  sub_46C060();
  v8 = *(_DWORD *)(sub_491CF0() + 4);
  v7 = (float)*(int *)(sub_491CF0() + 8);
  v6 = (float)v8;
  sub_4B4910(0, 0, v6, v7, 0.0, 127.0, 0.0, -1073479680, -1, 1141350072);
  v1 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v1 && v1 )
  {
    v2 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v1 )
        v3 = **(_DWORD **)v1 != 0 ? *(_DWORD *)v1 : 0;
      else
        v3 = 0;
      dword_AFA6E0[v2] = v3;
      dword_AFA7E0 = v2 + 1;
      v4 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4E7530() + *(unsigned __int16 *)(v1 + 28)];
      if ( v4 )
        v4(v1);
      v2 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v2;
      v1 = dword_AFA6E0[v2];
    }
    while ( v1 );
  }
  result = *(_BYTE *)(a1 + 44);
  if ( !result )
  {
    v9 = *(float *)(a1 + 36);
    v11 = *(float *)(a1 + 40);
    v10 = v9 - (double)(int)sub_4B6CE0(&unk_5BDDC8) * 0.5;
    v12 = v11 - (double)(int)sub_4B6D00(&unk_5BDDC8) * 0.5;
    return sub_4B50B0((int)&unk_5BDDC8, v10, v12, 128.0, 128.0, 128.0, 1065353216, 1140858552, 0, 1074528256, -1);
  }
  return result;
}