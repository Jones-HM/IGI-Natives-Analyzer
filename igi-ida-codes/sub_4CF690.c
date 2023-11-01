_DWORD *__cdecl sub_4CF690(const char *a1)
{
  _DWORD *v1; // esi
  int v2; // ebx
  int v3; // eax
  _DWORD *v4; // ebp
  int i; // edi
  _DWORD *v6; // ecx
  int v7; // edx
  int v9; // [esp-38h] [ebp-50h]
  unsigned int v10; // [esp+10h] [ebp-8h] BYREF
  _DWORD *v11; // [esp+14h] [ebp-4h]
  _DWORD *v12; // [esp+1Ch] [ebp+4h]

  v1 = (_DWORD *)MemoryAlloc(20, 4);
  v2 = 0;
  v1[1] = 0;
  *v1 = 0;
  GameDataSymbolLoad(byte_A4EC6C, "%smodels/%s.mef", &byte_A4ED6C, a1);
  v3 = ResourceLoad(byte_A4EC6C, 0);
  v1[4] = v3;
  v1[3] = sub_4CEAA0(v3, 1397572947, &v10);
  v9 = v1[4];
  v1[2] = v10 / 0x1C;
  v4 = sub_4CEAA0(v9, 1397113155, 0);
  v12 = sub_4CEAA0(v1[4], 1398166616, 0);
  v11 = sub_4CEAA0(v1[4], 1162102597, 0);
  for ( i = 0; i < v1[2]; v6[2] = &v11[2 * v7] )
  {
    v6 = (_DWORD *)(v2 + v1[3]);
    v2 += 28;
    ++i;
    *v6 = &v4[7 * *v6];
    v7 = v6[2];
    v6[1] = &v12[3 * v6[1]];
  }
  return v1;
}