int __cdecl _cftog(double *a1, char *Str, int Size, int a4)
{
  char *v4; // esi
  bool v5; // cl
  double v7; // [esp+0h] [ebp-14h]

  v7 = *a1;
  dword_9361C0 = _fltout(SLOBYTE(v7));
  dword_9361C8 = *(_DWORD *)(dword_9361C0 + 4) - 1;
  v4 = &Str[*(_DWORD *)dword_9361C0 == 45];
  _fptostr(v4, Size, dword_9361C0);
  v5 = dword_9361C8 < *(_DWORD *)(dword_9361C0 + 4) - 1;
  byte_9361CC = v5;
  dword_9361C8 = *(_DWORD *)(dword_9361C0 + 4) - 1;
  if ( dword_9361C8 < -4 || dword_9361C8 >= Size )
    return _cftoe_g(a1, Str, Size, a4);
  if ( v5 )
    v4[strlen(v4) - 1] = 0;
  return _cftof_g((int)a1, Str, Size);
}