_DWORD *_getstream()
{
  _DWORD *v0; // esi
  int v1; // eax
  int i; // edi
  int v3; // edi
  _DWORD *v4; // edi

  v0 = 0;
  v1 = 0;
  if ( (int)Size > 0 )
  {
    for ( i = dword_C311DC; *(_DWORD *)i; i += 4 )
    {
      if ( (*(_BYTE *)(*(_DWORD *)i + 12) & 0x83) == 0 )
      {
        v0 = *(_DWORD **)(dword_C311DC + 4 * v1);
        goto LABEL_10;
      }
      if ( ++v1 >= (int)Size )
        return v0;
    }
    v3 = 4 * v1;
    *(_DWORD *)(v3 + dword_C311DC) = malloc(0x20u);
    v4 = *(_DWORD **)(v3 + dword_C311DC);
    if ( !v4 )
      return v0;
    v0 = v4;
LABEL_10:
    if ( v0 )
    {
      v0[4] = -1;
      v0[1] = 0;
      v0[3] = 0;
      v0[2] = 0;
      *v0 = 0;
      v0[7] = 0;
    }
  }
  return v0;
}