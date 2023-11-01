void __cdecl sub_42FE80(int a1, _DWORD *a2)
{
  int v2; // edi
  int v3; // ebx
  int v4; // [esp-1Ch] [ebp-28h]
  int v5; // [esp-14h] [ebp-20h]
  int v6; // [esp-Ch] [ebp-18h]
  char *v7; // [esp-8h] [ebp-14h]

  v2 = *a2;
  v3 = a2[1];
  v7 = (char *)(*a2 + 728);
  v6 = a2[2];
  a2[2] = v6 + 1;
  sub_4B8A80(v3, v6, v7, 16);
  v5 = a2[2];
  a2[2] = v5 + 1;
  *(float *)(v2 + 744) = sub_4B8A50(v3, v5) * 4096.0;
  v4 = a2[2];
  a2[2] = v4 + 1;
  *(float *)(v2 + 748) = sub_4B8A50(v3, v4) * 4096.0;
}