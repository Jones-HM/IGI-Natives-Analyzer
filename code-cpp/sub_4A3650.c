int __cdecl sub_4A3650(_DWORD *a1)
{
  _DWORD *v1; // eax
  int v2; // edx
  int v3; // ecx
  int v4; // edx
  char v6[12]; // [esp+4h] [ebp-24h] BYREF
  int v7; // [esp+10h] [ebp-18h]
  int v8; // [esp+14h] [ebp-14h]
  int v9; // [esp+18h] [ebp-10h]
  int v10; // [esp+1Ch] [ebp-Ch]

  v1 = (_DWORD *)sub_497800(16);
  v1[1] = dword_936018;
  v1[3] = a1;
  sub_4978B0(0, v1);
  v2 = a1[14];
  v3 = a1[12];
  v8 = a1[15];
  v7 = v2;
  v4 = a1[13];
  v9 = v3;
  v10 = v4;
  return sub_4977B0(v6, 0);
}