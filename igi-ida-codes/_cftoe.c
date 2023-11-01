_BYTE *__cdecl _cftoe(double *a1, _BYTE *a2, int a3, int a4)
{
  int v4; // ebx
  int v5; // esi
  _BYTE *v6; // eax
  char *v7; // eax
  int v8; // ebx
  double v10; // [esp+0h] [ebp-10h]

  if ( byte_9361C4 )
  {
    v4 = a3;
    v5 = dword_9361C0;
    _shift(&a2[*(_DWORD *)dword_9361C0 == 45], a3 > 0);
  }
  else
  {
    v10 = *a1;
    v4 = a3;
    v5 = _fltout(SLOBYTE(v10));
    _fptostr(&a2[(*(_DWORD *)v5 == 45) + (a3 > 0)], a3 + 1, v5);
  }
  v6 = a2;
  if ( *(_DWORD *)v5 == 45 )
  {
    *a2 = 45;
    v6 = a2 + 1;
  }
  if ( v4 > 0 )
  {
    *v6 = v6[1];
    *++v6 = byte_544280;
  }
  v7 = strcpy(&v6[(byte_9361C4 == 0) + v4], "e+000");
  if ( a4 )
    *v7 = 69;
  if ( **(_BYTE **)(v5 + 12) != 48 )
  {
    v8 = *(_DWORD *)(v5 + 4) - 1;
    if ( v8 < 0 )
    {
      v8 = 1 - *(_DWORD *)(v5 + 4);
      v7[1] = 45;
    }
    if ( v8 >= 100 )
    {
      v7[2] += v8 / 100;
      v8 %= 100;
    }
    if ( v8 >= 10 )
    {
      v7[3] += v8 / 10;
      v8 %= 10;
    }
    v7[4] += v8;
  }
  return a2;
}