resource "openstack_compute_keypair_v2" "df-keypair" {
  name       = "df-keypair"
  # This is zob / sansmotdepasse
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDY15cdBmIs2XOpe4EiFCsaY6bmUmK/GysMoLl4UG51JCfJwvwoWCoA+6mDIbymZxhxq9IGxilp/yTA6WQ9s/5pBag1cUMJmFuda9PjOkXl04jgqh5tR6I+GZ97AvCg93KAECis5ubSqw1xOCj4utfEUtPoF1OuzqM/lE5mY4N6VKXn+fT7pCD6cifBEs6JHhVNvs5OLLp/tO8Pa3kKYQOdyS0xc3rh+t2lrzvKUSWGZbX+dLiFiEpjsUL3tDqzkEMNUn4pdv69OJuzWHCxRWPfdrY9Wg0j3mJesP29EBht+w+EC9/kBKq+1VKdmsXUXAcjEvjovVL8l1BrX3BY0R8D"
}
