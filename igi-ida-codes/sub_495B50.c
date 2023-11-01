int sub_495B50()
{
  int result; // eax
  int v1; // edi
  int *v2; // esi
  HMIXEROBJ v3; // edx

  result = dword_5CA150;
  v1 = 0;
  if ( dword_5CA150 > 0 )
  {
    v2 = (int *)&unk_6771B0;
    do
    {
      v3 = (HMIXEROBJ)*(v2 - 214);
      if ( v3 )
      {
        if ( *(v2 - 201) )
        {
          if ( *(v2 - 159) && *(v2 - 75) )
            sub_495C10(v3, (int)(v2 - 159), (int)(v2 - 75), *(v2 - 1), *v2);
          if ( *(v2 - 117) )
            sub_495C10((HMIXEROBJ)*(v2 - 214), (int)(v2 - 117), (int)(v2 - 38), v2[1], v2[2]);
        }
        mixerClose((HMIXER)*(v2 - 214));
      }
      result = dword_5CA150;
      ++v1;
      v2 += 217;
    }
    while ( v1 < dword_5CA150 );
  }
  return result;
}