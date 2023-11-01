char *__cdecl sub_48FA80(int a1)
{
  char *result; // eax

  if ( a1 > -2147220983 )
  {
    if ( a1 <= -2147024866 )
    {
      if ( a1 == -2147024866 )
        return aDierrInputlost;
      if ( a1 > -2147024884 )
      {
        if ( a1 == -2147024882 )
          return aDierrOutofmemo;
        if ( a1 == -2147024875 )
          return aDierrNotinitia;
      }
      else
      {
        switch ( a1 )
        {
          case -2147024884:
            return aDierrNotacquir;
          case -2147220982:
            return aDierrReportful;
          case -2147024894:
            return aDierrNotfound;
          case -2147024891:
            return aDierrOtherapph;
        }
      }
      return aUnknownError;
    }
    if ( a1 <= -2147023746 )
    {
      switch ( a1 )
      {
        case -2147023746:
          return aDierrOlddirect;
        case -2147024809:
          return aDierrInvalidpa;
        case -2147024777:
          return aDierrBaddriver;
        case -2147024726:
          return aDierrAcquired;
      }
      return aUnknownError;
    }
    if ( a1 == -2147023743 )
    {
      return aDierrBetadirec;
    }
    else
    {
      if ( a1 != -2147023649 )
        return aUnknownError;
      return aDierrAlreadyin;
    }
  }
  else
  {
    if ( a1 == -2147220983 )
      return aDierrUnplugged;
    if ( a1 <= -2147220990 )
    {
      if ( a1 == -2147220990 )
        return aDierrMoredata;
      if ( a1 > -2147221232 )
      {
        switch ( a1 )
        {
          case -2147221164:
            return aDierrDevicenot;
          case -2147220992:
            return aDierrInsuffici;
          case -2147220991:
            return aDierrDeviceful;
        }
      }
      else
      {
        switch ( a1 )
        {
          case -2147221232:
            return aDierrNoaggrega;
          case -2147467263:
            return aDierrUnsupport;
          case -2147467262:
            return aDierrNointerfa;
          case -2147467259:
            return aDierrGeneric;
        }
      }
      return aUnknownError;
    }
    switch ( a1 )
    {
      case -2147220989:
        result = aDierrNotdownlo;
        break;
      case -2147220988:
        result = aDierrHaseffect;
        break;
      case -2147220987:
        result = aDierrNotexclus;
        break;
      case -2147220986:
        result = aDierrIncomplet;
        break;
      case -2147220985:
        result = aDierrNotbuffer;
        break;
      case -2147220984:
        result = aDierrEffectpla;
        break;
      default:
        return aUnknownError;
    }
  }
  return result;
}