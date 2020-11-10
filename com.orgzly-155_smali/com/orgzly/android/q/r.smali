.class public final Lcom/orgzly/android/q/r;
.super Ljava/lang/Object;
.source "WebdavRepo.kt"

# interfaces
.implements Lcom/orgzly/android/q/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/q/r$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/q/r$a;


# instance fields
.field private final a:Lh/f/a/b/b;

.field private final b:J

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/q/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/q/r$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/q/r;->d:Lcom/orgzly/android/q/r$a;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "uri"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p5, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/q/r;->b:J

    iput-object p3, p0, Lcom/orgzly/android/q/r;->c:Landroid/net/Uri;

    .line 2
    invoke-direct {p0, p6}, Lcom/orgzly/android/q/r;->a(Ljava/lang/String;)Lh/f/a/b/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4, p5}, Lh/f/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    return-void
.end method

.method private final a(Lh/f/a/a;)Lcom/orgzly/android/q/q;
    .locals 12
    .parameter

    .line 35
    new-instance v9, Lcom/orgzly/android/q/q;

    .line 36
    iget-wide v1, p0, Lcom/orgzly/android/q/r;->b:J

    .line 37
    sget-object v3, Lcom/orgzly/android/q/j;->h:Lcom/orgzly/android/q/j;

    .line 38
    iget-object v4, p0, Lcom/orgzly/android/q/r;->c:Landroid/net/Uri;

    .line 39
    invoke-virtual {p1}, Lh/f/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "Uri.withAppendedPath(uri, this.name)"

    invoke-static {v5, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lh/f/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/f/a/a;->a()Ljava/util/Date;

    move-result-object v6

    const-string v7, "this.modified"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lh/f/a/a;->a()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object v0, v9

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object v9
.end method

.method private final a(Ljava/lang/String;)Lh/f/a/b/b;
    .locals 1
    .parameter

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Lh/f/a/b/b;

    invoke-direct {p1}, Lh/f/a/b/b;-><init>()V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lh/f/a/b/b;

    invoke-direct {p0, p1}, Lcom/orgzly/android/q/r;->b(Ljava/lang/String;)Ll/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/f/a/b/b;-><init>(Ll/a0;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private final a([C)Ljava/security/KeyStore;
    .locals 2
    .parameter

    .line 4
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string p1, "keyStore"

    .line 6
    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.toString()"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/e0/j;

    const-string v1, "^(?:web)?dav(s?://)"

    invoke-direct {v0, v1}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    const-string v1, "http$1"

    invoke-virtual {v0, p1, v1}, Lk/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ll/a0;
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/q/r;->c(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    const-string v0, "TLS"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string v1, "sslContext"

    .line 4
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 5
    new-instance v1, Ll/a0$a;

    invoke-direct {v1}, Ll/a0$a;-><init>()V

    const-string v2, "sslSocketFactory"

    .line 6
    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Ll/a0$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ll/a0$a;

    .line 7
    invoke-virtual {v1}, Ll/a0$a;->a()Ll/a0;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;
    .locals 6
    .parameter

    .line 1
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    invoke-virtual {v0, p1}, Lm/e;->c(Ljava/lang/String;)Lm/e;

    invoke-virtual {v0}, Lm/e;->p()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    const-string v0, "X.509"

    .line 2
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p1, "password"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/orgzly/android/q/r;->a([C)Ljava/security/KeyStore;

    move-result-object p1

    const-string v1, "certificates"

    .line 6
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1, v5, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/2addr v2, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p1, "trustManagerFactory"

    .line 12
    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    .line 13
    array-length v0, p1

    if-ne v0, v4, :cond_1

    aget-object v0, p1, v1

    instance-of v0, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 14
    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    return-object p1

    :cond_2
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected default trust managers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 1
    .parameter
    .parameter

    const-string v0, "from"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2}, Lcom/orgzly/android/s/k;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "UriUtils.getUriForNewName(from, name)"

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/orgzly/android/q/r;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    invoke-direct {p0, p1}, Lcom/orgzly/android/q/r;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/f/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    invoke-virtual {p1, p2}, Lh/f/a/b/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "sardine.list(destUrl)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/v/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "sardine.list(destUrl).first()"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/f/a/a;

    invoke-direct {p0, p1}, Lcom/orgzly/android/q/r;->a(Lh/f/a/a;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 2
    .parameter
    .parameter

    .line 28
    iget-object v0, p0, Lcom/orgzly/android/q/r;->c:Landroid/net/Uri;

    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.withAppendedPath(uri, fileName)"

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/orgzly/android/q/r;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lh/f/a/b/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    invoke-virtual {p1, p2}, Lh/f/a/b/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "sardine.list(fileUrl)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/v/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "sardine.list(fileUrl).first()"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/f/a/a;

    invoke-direct {p0, p1}, Lcom/orgzly/android/q/r;->a(Lh/f/a/a;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/orgzly/android/q/q;
    .locals 4
    .parameter
    .parameter

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/q/r;->c:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.withAppendedPath(uri, fileName)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/orgzly/android/q/r;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    invoke-virtual {v0, p1}, Lh/f/a/b/b;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p2, "inputStream"

    .line 22
    invoke-static {v0, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v2, v3}, Lk/z/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v1, v3}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    invoke-static {v0, v3}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    iget-object p2, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    invoke-virtual {p2, p1}, Lh/f/a/b/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "sardine.list(fileUrl)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/v/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "sardine.list(fileUrl).first()"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/f/a/a;

    invoke-direct {p0, p1}, Lcom/orgzly/android/q/r;->a(Lh/f/a/a;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 27
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/q/r;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/orgzly/android/q/r;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    invoke-virtual {v1, v0}, Lh/f/a/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    invoke-virtual {v1, v0}, Lh/f/a/b/b;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    .line 11
    invoke-virtual {v1, v0}, Lh/f/a/b/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "sardine\n                .list(url)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lh/f/a/a;

    const-string v3, "it"

    .line 15
    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh/f/a/a;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lh/f/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/orgzly/android/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, v2}, Lcom/orgzly/android/q/r;->a(Lh/f/a/a;)Lcom/orgzly/android/q/q;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {v1}, Lk/v/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1
    .parameter

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/orgzly/android/q/r;->a:Lh/f/a/b/b;

    invoke-direct {p0, p1}, Lcom/orgzly/android/q/r;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/f/a/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/orgzly/android/q/r;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
