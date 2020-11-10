.class public Lcom/orgzly/android/q/e;
.super Ljava/lang/Object;
.source "DropboxClient.java"


# annotations


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private c:Lh/a/a/d0/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/orgzly/android/q/e;->d:Z

    .line 3
    iput-object p1, p0, Lcom/orgzly/android/q/e;->a:Landroid/content/Context;

    .line 4
    iput-wide p2, p0, Lcom/orgzly/android/q/e;->b:J

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/q/e;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lh/a/a/d0/a;
    .locals 4
    .parameter

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.orgzly"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1.8.4"

    aput-object v3, v1, v2

    const-string v2, "%s/%s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lh/a/a/l;->a(Ljava/lang/String;)Lh/a/a/l$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lh/a/a/l$b;->a(Ljava/lang/String;)Lh/a/a/l$b;

    .line 6
    invoke-virtual {v1}, Lh/a/a/l$b;->a()Lh/a/a/l;

    move-result-object v0

    .line 7
    new-instance v1, Lh/a/a/d0/a;

    invoke-direct {v1, v0, p1}, Lh/a/a/d0/a;-><init>(Lh/a/a/l;Ljava/lang/String;)V

    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/q/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/q/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/orgzly/android/q/e;->c(Ljava/lang/String;)Lh/a/a/d0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/q/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not linked to Dropbox"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Lcom/orgzly/android/q/q;
    .locals 10
    .parameter
    .parameter
    .parameter

    .line 72
    invoke-direct {p0}, Lcom/orgzly/android/q/e;->g()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    invoke-virtual {v0}, Lh/a/a/d0/b;->a()Lh/a/a/d0/k/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/a/a/d0/k/b;->b(Ljava/lang/String;Ljava/lang/String;)Lh/a/a/d0/k/l0;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lh/a/a/d0/k/l0;->a()Lh/a/a/d0/k/f0;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lh/a/a/d0/k/m;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lh/a/a/d0/k/m;

    .line 77
    invoke-virtual {v0}, Lh/a/a/d0/k/m;->d()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v0}, Lh/a/a/d0/k/m;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 79
    new-instance v0, Lcom/orgzly/android/q/q;

    iget-wide v2, p0, Lcom/orgzly/android/q/e;->b:J

    sget-object v4, Lcom/orgzly/android/q/j;->e:Lcom/orgzly/android/q/j;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object v0

    .line 80
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Relocated object not a file?"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    const-string v2, " to "

    const-string v3, "Failed moving "

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)Lcom/orgzly/android/q/q;
    .locals 11
    .parameter
    .parameter
    .parameter

    const-string v0, "Failed downloading Dropbox file "

    .line 32
    invoke-direct {p0}, Lcom/orgzly/android/q/e;->g()V

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 34
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    :try_start_0
    iget-object p3, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    invoke-virtual {p3}, Lh/a/a/d0/b;->a()Lh/a/a/d0/k/b;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lh/a/a/d0/k/b;->b(Ljava/lang/String;)Lh/a/a/d0/k/f0;

    move-result-object p3

    .line 36
    instance-of v1, p3, Lh/a/a/d0/k/m;

    if-eqz v1, :cond_0

    .line 37
    check-cast p3, Lh/a/a/d0/k/m;

    .line 38
    invoke-virtual {p3}, Lh/a/a/d0/k/m;->d()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {p3}, Lh/a/a/d0/k/m;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 40
    iget-object v1, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    invoke-virtual {v1}, Lh/a/a/d0/b;->a()Lh/a/a/d0/k/b;

    move-result-object v1

    invoke-virtual {p3}, Lh/a/a/d0/k/m;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v7}, Lh/a/a/d0/k/b;->a(Ljava/lang/String;Ljava/lang/String;)Lh/a/a/i;

    move-result-object p3

    invoke-virtual {p3, v10}, Lh/a/a/i;->a(Ljava/io/OutputStream;)Ljava/lang/Object;

    .line 41
    new-instance p3, Lcom/orgzly/android/q/q;

    iget-wide v2, p0, Lcom/orgzly/android/q/e;->b:J

    sget-object v4, Lcom/orgzly/android/q/j;->e:Lcom/orgzly/android/q/j;

    move-object v1, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lh/a/a/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    return-object p3

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Not a file"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lh/a/a/j; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, ": "

    if-eqz p3, :cond_1

    .line 45
    :try_start_3
    new-instance p3, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 46
    :cond_1
    new-instance p3, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 48
    throw p1
.end method

.method public a(Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 49
    invoke-direct {p0}, Lcom/orgzly/android/q/e;->g()V

    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x9600000

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    .line 52
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    invoke-virtual {p1}, Lh/a/a/d0/b;->a()Lh/a/a/d0/k/b;

    move-result-object p1

    .line 54
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/a/d0/k/b;->e(Ljava/lang/String;)Lh/a/a/d0/k/p0;

    move-result-object p1

    sget-object v0, Lh/a/a/d0/k/x0;->d:Lh/a/a/d0/k/x0;

    .line 55
    invoke-virtual {p1, v0}, Lh/a/a/d0/k/p0;->a(Lh/a/a/d0/k/x0;)Lh/a/a/d0/k/p0;

    .line 56
    invoke-virtual {p1, p3}, Lh/a/a/d0/d;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/m;
    :try_end_0
    .catch Lh/a/a/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {p1}, Lh/a/a/d0/k/m;->d()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lh/a/a/d0/k/m;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 59
    new-instance p1, Lcom/orgzly/android/q/q;

    iget-wide v1, p0, Lcom/orgzly/android/q/e;->b:J

    sget-object v3, Lcom/orgzly/android/q/j;->e:Lcom/orgzly/android/q/j;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, " on Dropbox: "

    const-string v0, "Failed overwriting "

    if-eqz p2, :cond_0

    .line 61
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File larger then 150 MB"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/net/Uri;)Ljava/util/List;
    .locals 16
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/orgzly/android/q/e;->g()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "/"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    const-string v3, "/+$"

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    :try_start_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    invoke-virtual {v0}, Lh/a/a/d0/b;->a()Lh/a/a/d0/k/b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lh/a/a/d0/k/b;->b(Ljava/lang/String;)Lh/a/a/d0/k/f0;

    move-result-object v0

    instance-of v0, v0, Lh/a/a/d0/k/p;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    invoke-virtual {v0}, Lh/a/a/d0/b;->a()Lh/a/a/d0/k/b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lh/a/a/d0/k/b;->c(Ljava/lang/String;)Lh/a/a/d0/k/b0;

    move-result-object v0

    .line 16
    :goto_1
    invoke-virtual {v0}, Lh/a/a/d0/k/b0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/d0/k/f0;

    .line 17
    instance-of v3, v2, Lh/a/a/d0/k/m;

    if-eqz v3, :cond_4

    .line 18
    check-cast v2, Lh/a/a/d0/k/m;

    .line 19
    invoke-virtual {v2}, Lh/a/a/d0/k/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/orgzly/android/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lh/a/a/d0/k/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 21
    new-instance v15, Lcom/orgzly/android/q/q;

    iget-wide v3, v1, Lcom/orgzly/android/q/e;->b:J

    sget-object v5, Lcom/orgzly/android/q/j;->e:Lcom/orgzly/android/q/j;

    .line 22
    invoke-virtual {v2}, Lh/a/a/d0/k/m;->d()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v2}, Lh/a/a/d0/k/m;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    move-object v2, v15

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 24
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0}, Lh/a/a/d0/k/b0;->c()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v12

    .line 26
    :cond_6
    iget-object v2, v1, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    invoke-virtual {v2}, Lh/a/a/d0/b;->a()Lh/a/a/d0/k/b;

    move-result-object v2

    invoke-virtual {v0}, Lh/a/a/d0/k/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh/a/a/d0/k/b;->d(Ljava/lang/String;)Lh/a/a/d0/k/b0;

    move-result-object v0
    :try_end_0
    .catch Lh/a/a/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    instance-of v2, v0, Lh/a/a/d0/k/t;

    if-eqz v2, :cond_7

    .line 29
    move-object v2, v0

    check-cast v2, Lh/a/a/d0/k/t;

    iget-object v2, v2, Lh/a/a/d0/k/t;->d:Lh/a/a/d0/k/s;

    invoke-virtual {v2}, Lh/a/a/d0/k/s;->a()Lh/a/a/d0/k/c0;

    move-result-object v2

    sget-object v3, Lh/a/a/d0/k/c0;->c:Lh/a/a/d0/k/c0;

    if-ne v2, v3, :cond_7

    return-object v12

    .line 30
    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed getting the list of files in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " listing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/orgzly/android/q/e;->d:Z

    const-string v0, "1o77b6utfkk035h"

    .line 2
    invoke-static {p1, v0}, Lcom/dropbox/core/android/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .line 64
    invoke-direct {p0}, Lcom/orgzly/android/q/e;->g()V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    invoke-virtual {v0}, Lh/a/a/d0/b;->a()Lh/a/a/d0/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/d0/k/b;->b(Ljava/lang/String;)Lh/a/a/d0/k/f0;

    move-result-object v0

    instance-of v0, v0, Lh/a/a/d0/k/m;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    invoke-virtual {v0}, Lh/a/a/d0/b;->a()Lh/a/a/d0/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/d0/k/b;->a(Ljava/lang/String;)Lh/a/a/d0/k/f;

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lh/a/a/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, " on Dropbox: "

    const-string v3, "Failed deleting "

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/orgzly/android/q/e;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/orgzly/android/q/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/dropbox/core/android/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/orgzly/android/q/e;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/orgzly/android/q/e;->c(Ljava/lang/String;)Lh/a/a/d0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/q/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/q/e;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/q/e;->e()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/orgzly/android/q/e;->c:Lh/a/a/d0/a;

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/q/e;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/orgzly/android/q/e;->d:Z

    return-void
.end method
