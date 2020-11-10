.class Ln/a/a/r/n1$d;
.super Ln/a/a/r/n1;
.source "WalkEncryption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static final h:[B

.field static final i:[B


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljavax/crypto/SecretKey;

.field private final g:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/a/a/r/n1$d;->h:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    sput-object v0, Ln/a/a/r/n1$d;->i:[B

    return-void

    :array_0
    .array-data 0x1
        0xa4t
        0xbt
        0xc8t
        0x34t
        0xd6t
        0x95t
        0xf3t
        0x13t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/r/n1;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/r/n1$d;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln/a/a/r/n1$d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PBE"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    sget-object v3, Ln/a/a/r/n1$d;->h:[B

    const/16 v4, 0x20

    const/16 v5, 0x1388

    invoke-direct {v2, p2, v3, v5, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 7
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/n1$d;->f:Ljavax/crypto/SecretKey;

    const-string p1, "AES"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 9
    invoke-static {}, Ln/a/a/r/n1;->a()D

    move-result-wide v1

    const-wide v3, 0x3ffccccccccccccdL

    const/4 p2, 0x1

    cmpl-double v6, v1, v3

    if-ltz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 10
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Ln/a/a/r/n1$d;->i:[B

    invoke-direct {p1, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    sget-object v1, Ln/a/a/r/n1$d;->h:[B

    invoke-static {v1, v5, p1}, Ln/a/a/r/n1;->a([BILjava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/spec/PBEParameterSpec;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/n1$d;->g:Ljava/security/spec/AlgorithmParameterSpec;

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Ln/a/a/r/n1$d;->h:[B

    invoke-static {p1, v5}, Ln/a/a/r/n1;->a([BI)Ljavax/crypto/spec/PBEParameterSpec;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/n1$d;->g:Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    :goto_1
    iget-object p1, p0, Ln/a/a/r/n1$d;->f:Ljavax/crypto/SecretKey;

    iget-object v1, p0, Ln/a/a/r/n1$d;->g:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, p2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->l2:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4
    .parameter

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/n1$d;->e:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Ln/a/a/r/n1$d;->f:Ljavax/crypto/SecretKey;

    iget-object v3, p0, Ln/a/a/r/n1$d;->g:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Ln/a/a/r/n1;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/n1$d;->e:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {p0, p1, p2, v1, v0}, Ln/a/a/r/n1;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
