int *__cdecl sub_450CE0(int a2)
{
  int v1; // ebx
  int *result; // eax
  int v3; // esi
  int v4; // edi
  void (__cdecl *v5)(_DWORD, int); // edi
  int v6; // eax

  v1 = 0;
  result = (int *)sub_460C60();
  if ( *result > 0 )
  {
    v3 = 8;
    do
    {
      v4 = *(unsigned __int16 *)(*(_DWORD *)(sub_460C60() + v3) + 28);
      v5 = (void (__cdecl *)(_DWORD, int))dword_A96AE0[384 * (unsigned __int8)sub_450C80() + v4];
      v6 = sub_460C60();
      v5(*(_DWORD *)(v6 + v3), a2);
      ++v1;
      v3 += 4;
      result = (int *)sub_460C60();
    }
    while ( v1 < *result );
  }
  return result;
}