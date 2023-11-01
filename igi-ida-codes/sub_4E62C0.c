void sub_4E62C0()
{
  int v0; // esi
  int v1; // edi
  int v2; // eax

  v0 = dword_A5E5F4;
  if ( dword_A5E5F4 )
  {
    while ( 1 )
    {
      v1 = *(_DWORD *)(v0 + 4);
      if ( (*(_BYTE *)(v0 + 8) & 1) == 0 )
        break;
      if ( !*(_DWORD *)(v0 + 28) || sub_4966E0(*(_DWORD *)(v0 + 28)) )
      {
        v2 = *(_DWORD *)(v0 + 28);
        if ( v2 )
          sub_496E60(v1, v0, v2, (double *)(v0 + 32));
        if ( *(float *)(v0 + 32) != 0.0 )
          goto LABEL_16;
        if ( *(_DWORD *)(v0 + 28) )
          goto LABEL_10;
        goto LABEL_11;
      }
      sub_496E40(*(_DWORD *)(v0 + 28));
      sub_496650(*(_DWORD *)(v0 + 28));
      sub_4E63B0(v0, &dword_A5E5F4);
      sub_4E6290(v0, &dword_A5E5EC);
LABEL_16:
      v0 = v1;
      if ( !v1 )
        return;
    }
    if ( !*(_DWORD *)(v0 + 24) )
    {
      *(_DWORD *)(v0 + 24) = 1;
      goto LABEL_16;
    }
    if ( *(_DWORD *)(v0 + 28) )
    {
LABEL_10:
      sub_496E40(*(_DWORD *)(v0 + 28));
      sub_496650(*(_DWORD *)(v0 + 28));
    }
LABEL_11:
    sub_4E63B0(v0, &dword_A5E5F4);
    sub_4E6290(v0, &dword_A5E5EC);
    goto LABEL_16;
  }
}