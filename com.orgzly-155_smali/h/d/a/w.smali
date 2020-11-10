.class public Lh/d/a/w;
.super Ljava/lang/Object;
.source "JSch.java"


# static fields
.field static f:Ljava/util/Hashtable;

.field private static final g:Lh/d/a/i0;

.field static h:Lh/d/a/i0;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Lh/d/a/v;

.field private c:Lh/d/a/v;

.field private d:Lh/d/a/n;

.field private e:Lh/d/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "kex"

    const-string v2, "ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group14-sha1,diffie-hellman-group-exchange-sha256,diffie-hellman-group-exchange-sha1,diffie-hellman-group1-sha1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "server_host_key"

    const-string v2, "ssh-rsa,ssh-dss,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "aes128-ctr,aes128-cbc,3des-ctr,3des-cbc,blowfish-cbc,aes192-ctr,aes192-cbc,aes256-ctr,aes256-cbc"

    const-string v2, "cipher.s2c"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v2, "cipher.c2s"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "hmac-md5,hmac-sha1,hmac-sha2-256,hmac-sha1-96,hmac-md5-96"

    const-string v2, "mac.s2c"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v2, "mac.c2s"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "none"

    const-string v2, "compression.s2c"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v2, "compression.c2s"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v2, ""

    const-string v3, "lang.s2c"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "lang.c2s"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v2, "6"

    const-string v3, "compression_level"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group-exchange-sha1"

    const-string v4, "com.jcraft.jsch.DHGEX"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group1-sha1"

    const-string v4, "com.jcraft.jsch.DHG1"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group14-sha1"

    const-string v4, "com.jcraft.jsch.DHG14"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "diffie-hellman-group-exchange-sha256"

    const-string v4, "com.jcraft.jsch.DHGEX256"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "com.jcraft.jsch.jce.SignatureECDSA"

    const-string v4, "ecdsa-sha2-nistp256"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "ecdsa-sha2-nistp384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "ecdsa-sha2-nistp521"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "ecdh-sha2-nistp256"

    const-string v5, "com.jcraft.jsch.DHEC256"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "ecdh-sha2-nistp384"

    const-string v5, "com.jcraft.jsch.DHEC384"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "ecdh-sha2-nistp521"

    const-string v5, "com.jcraft.jsch.DHEC521"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "ecdh-sha2-nistp"

    const-string v5, "com.jcraft.jsch.jce.ECDHN"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "dh"

    const-string v5, "com.jcraft.jsch.jce.DH"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "3des-cbc"

    const-string v5, "com.jcraft.jsch.jce.TripleDESCBC"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "blowfish-cbc"

    const-string v5, "com.jcraft.jsch.jce.BlowfishCBC"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "hmac-sha1"

    const-string v5, "com.jcraft.jsch.jce.HMACSHA1"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "hmac-sha1-96"

    const-string v5, "com.jcraft.jsch.jce.HMACSHA196"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "hmac-sha2-256"

    const-string v5, "com.jcraft.jsch.jce.HMACSHA256"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "hmac-md5"

    const-string v5, "com.jcraft.jsch.jce.HMACMD5"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "hmac-md5-96"

    const-string v5, "com.jcraft.jsch.jce.HMACMD596"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "sha-1"

    const-string v5, "com.jcraft.jsch.jce.SHA1"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "sha-256"

    const-string v5, "com.jcraft.jsch.jce.SHA256"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "sha-384"

    const-string v5, "com.jcraft.jsch.jce.SHA384"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "sha-512"

    const-string v5, "com.jcraft.jsch.jce.SHA512"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "md5"

    const-string v5, "com.jcraft.jsch.jce.MD5"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "signature.dss"

    const-string v5, "com.jcraft.jsch.jce.SignatureDSA"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "signature.rsa"

    const-string v5, "com.jcraft.jsch.jce.SignatureRSA"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v4, "signature.ecdsa"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "keypairgen.dsa"

    const-string v4, "com.jcraft.jsch.jce.KeyPairGenDSA"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "keypairgen.rsa"

    const-string v4, "com.jcraft.jsch.jce.KeyPairGenRSA"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "keypairgen.ecdsa"

    const-string v4, "com.jcraft.jsch.jce.KeyPairGenECDSA"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "random"

    const-string v4, "com.jcraft.jsch.jce.Random"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "com.jcraft.jsch.CipherNone"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "aes128-cbc"

    const-string v3, "com.jcraft.jsch.jce.AES128CBC"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "aes192-cbc"

    const-string v3, "com.jcraft.jsch.jce.AES192CBC"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "aes256-cbc"

    const-string v3, "com.jcraft.jsch.jce.AES256CBC"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "aes128-ctr"

    const-string v3, "com.jcraft.jsch.jce.AES128CTR"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "aes192-ctr"

    const-string v3, "com.jcraft.jsch.jce.AES192CTR"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "aes256-ctr"

    const-string v3, "com.jcraft.jsch.jce.AES256CTR"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "3des-ctr"

    const-string v3, "com.jcraft.jsch.jce.TripleDESCTR"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "arcfour"

    const-string v3, "com.jcraft.jsch.jce.ARCFOUR"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "arcfour128"

    const-string v3, "com.jcraft.jsch.jce.ARCFOUR128"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "arcfour256"

    const-string v3, "com.jcraft.jsch.jce.ARCFOUR256"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "userauth.none"

    const-string v3, "com.jcraft.jsch.UserAuthNone"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "userauth.password"

    const-string v3, "com.jcraft.jsch.UserAuthPassword"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "userauth.keyboard-interactive"

    const-string v3, "com.jcraft.jsch.UserAuthKeyboardInteractive"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "userauth.publickey"

    const-string v3, "com.jcraft.jsch.UserAuthPublicKey"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "userauth.gssapi-with-mic"

    const-string v3, "com.jcraft.jsch.UserAuthGSSAPIWithMIC"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "gssapi-with-mic.krb5"

    const-string v3, "com.jcraft.jsch.jgss.GSSContextKrb5"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "com.jcraft.jsch.jcraft.Compression"

    const-string v3, "zlib"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "zlib@openssh.com"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "pbkdf"

    const-string v3, "com.jcraft.jsch.jce.PBKDF"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "StrictHostKeyChecking"

    const-string v3, "ask"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v1, "no"

    const-string v3, "HashKnownHosts"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "PreferredAuthentications"

    const-string v4, "gssapi-with-mic,publickey,keyboard-interactive,password"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "CheckCiphers"

    const-string v4, "aes256-ctr,aes192-ctr,aes128-ctr,aes256-cbc,aes192-cbc,aes128-cbc,3des-ctr,arcfour,arcfour128,arcfour256"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "CheckKexes"

    const-string v4, "diffie-hellman-group14-sha1,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "CheckSignatures"

    const-string v4, "ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v3, "MaxAuthTries"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    const-string v2, "ClearAllForwardings"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lh/d/a/w$a;

    invoke-direct {v0}, Lh/d/a/w$a;-><init>()V

    sput-object v0, Lh/d/a/w;->g:Lh/d/a/i0;

    .line 73
    sput-object v0, Lh/d/a/w;->h:Lh/d/a/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lh/d/a/w;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Lh/d/a/h0;

    invoke-direct {v0, p0}, Lh/d/a/h0;-><init>(Lh/d/a/w;)V

    iput-object v0, p0, Lh/d/a/w;->b:Lh/d/a/v;

    .line 4
    iput-object v0, p0, Lh/d/a/w;->c:Lh/d/a/v;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/d/a/w;->d:Lh/d/a/n;

    .line 6
    iput-object v0, p0, Lh/d/a/w;->e:Lh/d/a/r;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 6
    sget-object v0, Lh/d/a/w;->f:Ljava/util/Hashtable;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lh/d/a/w;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static e()Lh/d/a/i0;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/w;->h:Lh/d/a/i0;

    return-object v0
.end method


# virtual methods
.method public a()Lh/d/a/n;
    .locals 1

    .line 4
    iget-object v0, p0, Lh/d/a/w;->d:Lh/d/a/n;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lh/d/a/z0;
    .locals 1
    .parameter
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lh/d/a/z0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/d/a/z0;-><init>(Lh/d/a/w;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Lh/d/a/y;

    const-string p2, "host must not be null."

    invoke-direct {p1, p2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lh/d/a/r;)V
    .locals 0
    .parameter

    .line 10
    iput-object p1, p0, Lh/d/a/w;->e:Lh/d/a/r;

    return-void
.end method

.method public a(Lh/d/a/t;[B)V
    .locals 3
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 19
    :try_start_0
    array-length v0, p2

    new-array v0, v0, [B

    .line 20
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lh/d/a/t;->a([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {v0}, Lh/d/a/l1;->b([B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {p2}, Lh/d/a/l1;->b([B)V

    throw p1

    .line 23
    :cond_0
    :goto_1
    iget-object p2, p0, Lh/d/a/w;->c:Lh/d/a/v;

    instance-of v0, p2, Lh/d/a/h0;

    if-eqz v0, :cond_1

    .line 24
    check-cast p2, Lh/d/a/h0;

    invoke-virtual {p2, p1}, Lh/d/a/h0;->a(Lh/d/a/t;)V

    goto :goto_2

    .line 25
    :cond_1
    instance-of p2, p1, Lh/d/a/u;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lh/d/a/t;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    iget-object p2, p0, Lh/d/a/w;->c:Lh/d/a/v;

    check-cast p1, Lh/d/a/u;

    invoke-virtual {p1}, Lh/d/a/u;->c()Lh/d/a/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/d/a/b0;->b()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lh/d/a/v;->a([B)Z

    goto :goto_2

    .line 27
    :cond_2
    monitor-enter p0

    .line 28
    :try_start_2
    iget-object p2, p0, Lh/d/a/w;->c:Lh/d/a/v;

    instance-of p2, p2, Lh/d/a/v$a;

    if-nez p2, :cond_3

    .line 29
    new-instance p2, Lh/d/a/v$a;

    iget-object v0, p0, Lh/d/a/w;->c:Lh/d/a/v;

    invoke-direct {p2, v0}, Lh/d/a/v$a;-><init>(Lh/d/a/v;)V

    invoke-virtual {p0, p2}, Lh/d/a/w;->a(Lh/d/a/v;)V

    .line 30
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    iget-object p2, p0, Lh/d/a/w;->c:Lh/d/a/v;

    check-cast p2, Lh/d/a/v$a;

    invoke-virtual {p2, p1}, Lh/d/a/v$a;->a(Lh/d/a/t;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public declared-synchronized a(Lh/d/a/v;)V
    .locals 0
    .parameter

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lh/d/a/w;->b:Lh/d/a/v;

    iput-object p1, p0, Lh/d/a/w;->c:Lh/d/a/v;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lh/d/a/w;->c:Lh/d/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lh/d/a/z0;)V
    .locals 2
    .parameter

    .line 7
    iget-object v0, p0, Lh/d/a/w;->a:Ljava/util/Vector;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh/d/a/w;->a:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2
    .parameter

    .line 11
    iget-object v0, p0, Lh/d/a/w;->e:Lh/d/a/r;

    if-nez v0, :cond_0

    new-instance v0, Lh/d/a/g0;

    invoke-direct {v0, p0}, Lh/d/a/g0;-><init>(Lh/d/a/w;)V

    iput-object v0, p0, Lh/d/a/w;->e:Lh/d/a/r;

    .line 12
    :cond_0
    iget-object v0, p0, Lh/d/a/w;->e:Lh/d/a/r;

    instance-of v1, v0, Lh/d/a/g0;

    if-eqz v1, :cond_1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lh/d/a/w;->e:Lh/d/a/r;

    check-cast v1, Lh/d/a/g0;

    invoke-virtual {v1, p1}, Lh/d/a/g0;->a(Ljava/io/InputStream;)V

    .line 15
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lh/d/a/w;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p0}, Lh/d/a/u;->a(Ljava/lang/String;Ljava/lang/String;Lh/d/a/w;)Lh/d/a/u;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lh/d/a/w;->a(Lh/d/a/t;[B)V

    return-void
.end method

.method public b()Lh/d/a/r;
    .locals 1

    .line 4
    iget-object v0, p0, Lh/d/a/w;->e:Lh/d/a/r;

    if-nez v0, :cond_0

    new-instance v0, Lh/d/a/g0;

    invoke-direct {v0, p0}, Lh/d/a/g0;-><init>(Lh/d/a/w;)V

    iput-object v0, p0, Lh/d/a/w;->e:Lh/d/a/r;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/d/a/w;->e:Lh/d/a/r;

    return-object v0
.end method

.method protected b(Lh/d/a/z0;)Z
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/w;->a:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/d/a/w;->a:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/Vector;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/w;->c:Lh/d/a/v;

    invoke-interface {v1}, Lh/d/a/v;->a()Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/d/a/t;

    .line 5
    invoke-interface {v3}, Lh/d/a/t;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized d()Lh/d/a/v;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d/a/w;->c:Lh/d/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
