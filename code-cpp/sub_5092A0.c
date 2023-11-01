char __cdecl sub_5092A0(int *a1)
{
  int v1; // esi
  float *v2; // eax

  v1 = a1[1];
  sub_5092E0(v1);
  v2 = *(float **)(v1 + 184);
  if ( v2 )
    LOBYTE(v2) = sub_4F9CD0(a1, v2, 8 * *(_DWORD *)(v1 + 88) * *(_DWORD *)(v1 + 88));
  return (char)v2;
}