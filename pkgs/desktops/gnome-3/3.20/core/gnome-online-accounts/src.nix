# Autogenerated by maintainers/scripts/gnome.sh update

fetchurl: rec {
  major = "3.20";
  name = "gnome-online-accounts-${major}.2";

  src = fetchurl {
    url = "mirror://gnome/sources/gnome-online-accounts/${major}/${name}.tar.xz";
    sha256 = "1pf1rn1i7dqll9ph6scg2g281njx5pq6z0wyj9493m474nfmsmab";
  };
}