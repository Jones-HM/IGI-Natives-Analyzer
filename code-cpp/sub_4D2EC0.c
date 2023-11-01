int *__cdecl sub_4D2EC0(int a1, int a2)
{
  int *result; // eax
  int v3; // ebx
  int v4; // edi
  int v5; // esi
  _DWORD *v6; // ecx
  int v7; // [esp+8h] [ebp-4h]

  result = (int *)dword_A54638;
  v3 = 0;
  v4 = 0;
  if ( *(int *)dword_A54638 > 0 )
  {
    v7 = 0;
    do
    {
      if ( *(_DWORD *)(result[1] + 4 * v4) == a2 )
      {
        v5 = v3 + dword_A5467C;
        sub_4D2F80(v3 + dword_A5467C, a1);
        *(_DWORD *)v5 = v4;
        v6 = (_DWORD *)(v7 + *(_DWORD *)(dword_A54638 + 8));
        *(_DWORD *)(v5 + 8) = *v6;
        *(_DWORD *)(v5 + 12) = v6[1];
        *(_DWORD *)(v5 + 16) = v6[2];
        *(float *)(v5 + 20) = sqrt(
                                *(float *)(v5 + 8) * *(float *)(v5 + 8)
                              + *(float *)(v5 + 12) * *(float *)(v5 + 12)
                              + *(float *)(v5 + 16) * *(float *)(v5 + 16));
        sub_4D2EC0(v5, v4);
        result = (int *)dword_A54638;
      }
      ++v4;
      v3 += 132;
      v7 += 12;
    }
    while ( v4 < *result );
  }
  return result;
}