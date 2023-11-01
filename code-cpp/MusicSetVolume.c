void MusicSetVolume(float volume1,float volume2)
{
  int result; // eax
  int v3; // edi
  unsigned int *v4; // esi
  HMIXEROBJ mixer_obj; // ecx

  dword_543904 = LODWORD(volume1);
  result = dword_5CA150;
  dword_543908 = LODWORD(volume2);
  v3 = 0;
  if ( dword_5CA150 > 0 )
  {
    v4 = (unsigned int *)&unk_6771B8;
    do
    {
      mixer_obj = (HMIXEROBJ)*(v4 - 216);
      if ( mixer_obj && *(v4 - 203) )
      {
        if ( *(v4 - 119) )
          sub_495C10(
            mixer_obj,
            (int)(v4 - 119),
            (int)(v4 - 40),
            (__int64)((double)*(v4 - 1) * (volume1 * volume2)),
            (__int64)((double)*v4 * (volume1 * volume2)));
      }
      result = dword_5CA150;
      ++v3;
      v4 += 217;
    }
    while ( v3 < dword_5CA150 );
  }
  return result;
}