.class public Lcom/orgzly/android/q/g;
.super Ljava/lang/Object;
.source "GitRepo.java"

# interfaces
.implements Lcom/orgzly/android/q/n;
.implements Lcom/orgzly/android/q/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/q/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/orgzly/android/o/a;)Lcom/orgzly/android/o/c;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lcom/orgzly/android/o/b;

    invoke-interface {p0}, Lcom/orgzly/android/o/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/orgzly/android/o/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Ljava/io/File;Lcom/orgzly/android/o/c;Ln/a/a/k/j0;)Ln/a/a/a/j;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 19
    :try_start_0
    invoke-static {}, Ln/a/a/a/j;->x()Ln/a/a/a/f;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/a/a/f;->a(Ljava/lang/String;)Ln/a/a/a/f;

    .line 21
    invoke-virtual {v0, p3}, Ln/a/a/a/f;->a(Ln/a/a/k/j0;)Ln/a/a/a/f;

    .line 22
    invoke-virtual {v0, p1}, Ln/a/a/a/f;->a(Ljava/io/File;)Ln/a/a/a/f;

    .line 23
    invoke-interface {p2, v0}, Lcom/orgzly/android/o/c;->a(Ln/a/a/a/y;)Ln/a/a/a/y;

    .line 24
    invoke-virtual {v0}, Ln/a/a/a/f;->call()Ln/a/a/a/j;

    move-result-object p0
    :try_end_0
    .catch Ln/a/a/a/a0/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/a/a/a/a0/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 25
    :goto_0
    :try_start_1
    invoke-static {p1, v2}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    new-instance p1, Ljava/io/IOException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Failed to clone repository %s, %s"

    .line 32
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "The directory must be empty"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/orgzly/android/q/g$a;

    invoke-direct {p3, p1}, Lcom/orgzly/android/q/g$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "The directory %s does not exist"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a(Landroid/net/Uri;Ljava/io/File;Lcom/orgzly/android/o/c;ZLn/a/a/k/j0;)Ln/a/a/a/j;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p4}, Lcom/orgzly/android/q/g;->a(Landroid/net/Uri;Ljava/io/File;Lcom/orgzly/android/o/c;Ln/a/a/k/j0;)Ln/a/a/a/j;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/orgzly/android/q/g;->a(Ljava/io/File;)Ln/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/orgzly/android/o/a;ZLn/a/a/k/j0;)Ln/a/a/a/j;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-interface {p0}, Lcom/orgzly/android/o/a;->f()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lcom/orgzly/android/o/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/orgzly/android/q/g;->a(Lcom/orgzly/android/o/a;)Lcom/orgzly/android/o/c;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0, p1, p2}, Lcom/orgzly/android/q/g;->a(Landroid/net/Uri;Ljava/io/File;Lcom/orgzly/android/o/c;ZLn/a/a/k/j0;)Ln/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ln/a/a/a/j;
    .locals 4
    .parameter

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ln/a/a/p/a/b;

    invoke-direct {v0}, Ln/a/a/p/a/b;-><init>()V

    .line 11
    invoke-static {v0, p0}, Lcom/orgzly/android/q/g;->a(Ln/a/a/p/a/b;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    new-instance p0, Ln/a/a/a/j;

    invoke-virtual {v0}, Ln/a/a/p/a/b;->a()Ln/a/a/k/t0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Directory %s is not a git repository."

    .line 15
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "The directory %s does not exist"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-direct {v0, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a(Ln/a/a/p/a/b;Ljava/io/File;)Z
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/k/f;->b(Ljava/io/File;)Ln/a/a/k/f;

    move-object v0, p0

    check-cast v0, Ln/a/a/p/a/b;

    invoke-virtual {v0, p1}, Ln/a/a/k/f;->c(Ljava/io/File;)Ln/a/a/k/f;

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
