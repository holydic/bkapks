.class public Lh/a/a/y/b;
.super Ljava/lang/Object;
.source "SSLConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/y/b$b;,
        Lh/a/a/y/b$c;,
        Lh/a/a/y/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljavax/net/ssl/X509TrustManager;

.field private static final b:Ljavax/net/ssl/SSLSocketFactory;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:Lh/a/a/y/b$a;

.field private static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lh/a/a/y/b;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sput-object v0, Lh/a/a/y/b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    invoke-static {}, Lh/a/a/y/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lh/a/a/y/b;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "TLSv1.2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sput-object v1, Lh/a/a/y/b;->c:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "TLSv1.1"

    aput-object v2, v1, v3

    .line 4
    sput-object v1, Lh/a/a/y/b;->d:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "TLSv1"

    aput-object v2, v1, v3

    .line 5
    sput-object v1, Lh/a/a/y/b;->e:[Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x39

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "SSL_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v4, v2, v3

    const-string v3, "SSL_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "SSL_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "SSL_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "SSL_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "SSL_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "SSL_ECDHE_RSA_WITH_RC4_128_SHA"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "SSL_DHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "SSL_DHE_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "SSL_DHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "SSL_DHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "SSL_DHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "SSL_DHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "SSL_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "SSL_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, "SSL_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "SSL_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, "SSL_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string v3, "SSL_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x20

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-string v3, "ECDHE-RSA-AES256-GCM-SHA384"

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string v3, "ECDHE-RSA-AES256-SHA384"

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-string v3, "ECDHE-RSA-AES256-SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-string v3, "ECDHE-RSA-AES128-GCM-SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    const-string v3, "ECDHE-RSA-AES128-SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x2b

    const-string v3, "ECDHE-RSA-AES128-SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x2c

    const-string v3, "ECDHE-RSA-RC4-SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x2d

    const-string v3, "DHE-RSA-AES256-GCM-SHA384"

    aput-object v3, v2, v0

    const/16 v0, 0x2e

    const-string v3, "DHE-RSA-AES256-SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x2f

    const-string v3, "DHE-RSA-AES256-SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x30

    const-string v3, "DHE-RSA-AES128-GCM-SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x31

    const-string v3, "DHE-RSA-AES128-SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x32

    const-string v3, "DHE-RSA-AES128-SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x33

    const-string v3, "AES256-GCM-SHA384"

    aput-object v3, v2, v0

    const/16 v0, 0x34

    const-string v3, "AES256-SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x35

    const-string v3, "AES256-SHA"

    aput-object v3, v2, v0

    const/16 v0, 0x36

    const-string v3, "AES128-GCM-SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x37

    const-string v3, "AES128-SHA256"

    aput-object v3, v2, v0

    const/16 v0, 0x38

    const-string v3, "AES128-SHA"

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lh/a/a/y/b;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 5
    .parameter

    const-string v0, "Error loading from \""

    const-string v1, "Couldn\'t initialize KeyStore"

    .line 28
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    const-class v1, Lh/a/a/y/b;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "\""

    if-eqz v1, :cond_0

    .line 31
    :try_start_1
    invoke-static {v2, v1}, Lh/a/a/y/b;->a(Ljava/security/KeyStore;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lh/a/a/y/b$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    invoke-static {v1}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    invoke-static {v1}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;)V

    .line 37
    throw p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find resource \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception p0

    .line 39
    invoke-static {v1, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    .line 40
    invoke-static {v1, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_5
    move-exception p0

    .line 41
    invoke-static {v1, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_6
    move-exception p0

    .line 42
    invoke-static {v1, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/CertificateFactory;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x2800

    new-array v2, p1, [B

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result p0

    if-gez p0, :cond_0

    return-object v0

    .line 55
    :cond_0
    new-instance p0, Lh/a/a/y/b$b;

    const-string p1, "Found data after after zero-length header."

    invoke-direct {p0, p1, v4}, Lh/a/a/y/b$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    if-gt v3, p1, :cond_2

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 57
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p0, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Lh/a/a/y/b$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid length for certificate entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lh/a/a/y/b$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 2
    .parameter

    :try_start_0
    const-string v0, "TLS"

    .line 14
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Couldn\'t initialize SSLContext"

    .line 16
    invoke-static {v0, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    const-string v0, "Couldn\'t create SSLContext"

    .line 17
    invoke-static {v0, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 12
    sget-object v1, Lh/a/a/y/b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lh/a/a/y/b;->a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 13
    new-instance v1, Lh/a/a/y/b$c;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lh/a/a/y/b$c;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v1
.end method

.method private static a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .parameter

    :try_start_0
    const-string v0, "X509"

    .line 18
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    .line 21
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 22
    aget-object v1, p0, v0

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    .line 23
    aget-object p0, p0, v0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrustManager not of type X509: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "More than 1 TrustManager created."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to initialize TrustManagerFactory with key store"

    .line 26
    invoke-static {v0, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    const-string v0, "Unable to create TrustManagerFactory"

    .line 27
    invoke-static {v0, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/security/KeyStore;Ljava/io/InputStream;)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "Error loading certificate: "

    :try_start_0
    const-string v1, "X.509"

    .line 43
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :try_start_1
    invoke-static {v1, p1}, Lh/a/a/y/b;->a(Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 46
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    .line 47
    :try_start_2
    invoke-virtual {p0, v2, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lh/a/a/y/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lh/a/a/y/b$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void

    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Lh/a/a/y/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lh/a/a/y/b$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    const-string p1, "Couldn\'t initialize X.509 CertificateFactory"

    .line 50
    invoke-static {p1, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1
    .parameter

    .line 2
    sget-object v0, Lh/a/a/y/b;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method static synthetic a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .parameter

    .line 1
    invoke-static {p0}, Lh/a/a/y/b;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .parameter

    .line 3
    sget-object v0, Lh/a/a/y/b;->f:Lh/a/a/y/b$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lh/a/a/y/b$a;->a(Lh/a/a/y/b$a;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lh/a/a/y/b$a;->b(Lh/a/a/y/b$a;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lh/a/a/y/b;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 8
    sget-object v4, Lh/a/a/y/b;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 11
    new-instance v1, Lh/a/a/y/b$a;

    invoke-direct {v1, p0, v0}, Lh/a/a/y/b$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lh/a/a/y/b;->f:Lh/a/a/y/b$a;

    return-object v0
.end method

.method private static b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const-string v0, "/com/dropbox/core/trusted-certs.raw"

    .line 11
    invoke-static {v0}, Lh/a/a/y/b;->a(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lh/a/a/y/b;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljavax/net/ssl/SSLSocket;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/y/b;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/y/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .parameter

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v5, p0, v1

    const-string v6, "TLSv1.2"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v6, "TLSv1.1"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "TLSv1"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    sget-object p0, Lh/a/a/y/b;->c:[Ljava/lang/String;

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    .line 8
    sget-object p0, Lh/a/a/y/b;->d:[Ljava/lang/String;

    return-object p0

    :cond_5
    if-eqz v4, :cond_6

    .line 9
    sget-object p0, Lh/a/a/y/b;->e:[Ljava/lang/String;

    return-object p0

    .line 10
    :cond_6
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket\'s available protocols doesn\'t overlap with our allowed protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/a/a/c0/f;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
