int __cdecl MusicSetVolume(float a1, float a2)
{
  int result; // eax
  int v3; // edi
  unsigned int *v4; // esi
  HMIXEROBJ v5; // ecx

  dword_543904 = LODWORD(a1);
  result = dword_5CA150;
  dword_543908 = LODWORD(a2);
  v3 = 0;
  if ( dword_5CA150 > 0 )
  {
    v4 = (unsigned int *)&unk_6771B8;
    do
    {
      v5 = (HMIXEROBJ)*(v4 - 216);
      if ( v5 && *(v4 - 203) )
      {
        if ( *(v4 - 119) )
          sub_495C10(
            v5,
            (int)(v4 - 119),
            (int)(v4 - 40),
            (__int64)((double)*(v4 - 1) * (a1 * a2)),
            (__int64)((double)*v4 * (a1 * a2)));
      }
      result = dword_5CA150;
      ++v3;
      v4 += 217;
    }
    while ( v3 < dword_5CA150 );
  }
  return result;
}