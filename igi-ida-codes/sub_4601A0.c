int __cdecl sub_4601A0(int a1, double *a2)
{
  int result; // eax
  float v3; // [esp+4h] [ebp-8h]
  float v4; // [esp+8h] [ebp-4h]

  result = *(_DWORD *)(a1 + 1260);
  if ( *(_BYTE *)(result + 217) )
  {
    v3 = *(float *)(*(_DWORD *)(result + 112) + 6892);
    v4 = *(float *)(*(_DWORD *)(result + 112) + 6896);
    *a2 = *(float *)(*(_DWORD *)(result + 112) + 6888) + *(double *)(result + 32);
    a2[1] = v3 + *(double *)(result + 40);
    a2[2] = v4 + *(double *)(result + 48);
    qmemcpy(a2 + 3, (const void *)(*(_DWORD *)(result + 112) + 6900), 0x28u);
  }
  return result;
}