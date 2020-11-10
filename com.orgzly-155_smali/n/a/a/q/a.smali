.class public Ln/a/a/q/a;
.super Ljava/lang/Object;
.source "SubmoduleWalk.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/q/a$a;
    }
.end annotation


# instance fields
.field private final c:Ln/a/a/k/t0;

.field private final d:Ln/a/a/s/f;

.field private e:Ln/a/a/k/y0;

.field private f:Ln/a/a/s/a;

.field private g:Ln/a/a/k/n;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/q/a;->c:Ln/a/a/k/t0;

    .line 3
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/q/a;->e:Ln/a/a/k/y0;

    .line 4
    new-instance v0, Ln/a/a/s/f;

    invoke-direct {v0, p1}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/q/a;->d:Ln/a/a/s/f;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Z)V

    return-void
.end method

.method public static a(Ln/a/a/k/t0;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .parameter
    .parameter

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ln/a/a/k/t0;
    .locals 2
    .parameter
    .parameter

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance p0, Ln/a/a/k/u0;

    invoke-direct {p0}, Ln/a/a/k/u0;-><init>()V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ln/a/a/k/f;->a(Z)Ln/a/a/k/f;

    check-cast p0, Ln/a/a/k/u0;

    sget-object p1, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    .line 12
    invoke-virtual {p0, p1}, Ln/a/a/k/f;->a(Ln/a/a/t/d;)Ln/a/a/k/f;

    check-cast p0, Ln/a/a/k/u0;

    .line 13
    invoke-virtual {p0, v0}, Ln/a/a/k/f;->g(Ljava/io/File;)Ln/a/a/k/f;

    check-cast p0, Ln/a/a/k/u0;

    .line 14
    invoke-virtual {p0}, Ln/a/a/k/f;->a()Ln/a/a/k/t0;

    move-result-object p0
    :try_end_0
    .catch Ln/a/a/e/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Ln/a/a/k/t0;)Ln/a/a/q/a;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ln/a/a/q/a;

    invoke-direct {v0, p0}, Ln/a/a/q/a;-><init>(Ln/a/a/k/t0;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/k/t0;->I()Ln/a/a/d/b;

    move-result-object p0

    .line 3
    new-instance v1, Ln/a/a/d/h;

    invoke-direct {v1, p0}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    invoke-virtual {v0, v1}, Ln/a/a/q/a;->a(Ln/a/a/s/a;)Ln/a/a/q/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {v0}, Ln/a/a/q/a;->close()V

    .line 5
    throw p0
.end method

.method public static b(Ln/a/a/k/t0;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    const-string v0, "./"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "../"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string v3, "HEAD"

    .line 2
    invoke-virtual {p0, v3}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v3

    const-string v4, "remote"

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {v3}, Ln/a/a/k/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v3}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v1

    .line 6
    invoke-interface {v3}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "branch"

    .line 7
    invoke-virtual {v1, v5, v3, v4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "origin"

    .line 8
    :cond_3
    invoke-virtual {p0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v3

    const-string v5, "url"

    invoke-virtual {v3, v4, v1, v5}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-char p0, Ljava/io/File;->separatorChar:C

    const/16 v4, 0x5c

    if-ne v4, p0, :cond_4

    .line 11
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v5, 0x0

    if-ne p0, v3, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v1, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/16 p0, 0x2f

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x2

    .line 16
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/16 v7, 0x3a

    if-ge v6, v4, :cond_7

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/16 p0, 0x3a

    :cond_7
    if-lt v6, v4, :cond_8

    .line 20
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 23
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->P6:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 24
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/a/a/k/t0;Ljava/lang/String;)Ln/a/a/k/t0;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Ln/a/a/q/a;->a(Ljava/io/File;Ljava/lang/String;)Ln/a/a/k/t0;

    move-result-object p0

    return-object p0
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/q/a;->g:Ln/a/a/k/n;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/q/a;->w()Ln/a/a/q/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 17
    iget-object v0, p0, Ln/a/a/q/a;->e:Ln/a/a/k/y0;

    iget-object v1, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    const-string v2, "submodule"

    const-string v3, "update"

    invoke-virtual {v0, v2, v1, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ln/a/a/s/a;)Ln/a/a/q/a;
    .locals 1
    .parameter

    .line 16
    iget-object v0, p0, Ln/a/a/q/a;->d:Ln/a/a/s/f;

    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    return-object p0
.end method

.method public a(Ln/a/a/s/i/h;)Ln/a/a/q/a;
    .locals 1
    .parameter

    .line 15
    iget-object v0, p0, Ln/a/a/q/a;->d:Ln/a/a/s/f;

    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ln/a/a/q/a;->e:Ln/a/a/k/y0;

    iget-object v1, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    const-string v2, "submodule"

    const-string v3, "url"

    invoke-virtual {v0, v2, v1, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/q/a;->d:Ln/a/a/s/f;

    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    return-void
.end method

.method public g()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/q/a;->c:Ln/a/a/k/t0;

    iget-object v1, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/a/a/q/a;->a(Ln/a/a/k/t0;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ln/a/a/q/a$a;
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/a/a/q/a;->y()V

    .line 2
    iget-object v0, p0, Ln/a/a/q/a;->g:Ln/a/a/k/n;

    iget-object v1, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    const-string v2, "submodule"

    const-string v3, "ignore"

    invoke-virtual {v0, v2, v1, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/q/a$a;->valueOf(Ljava/lang/String;)Ln/a/a/q/a$a;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/a/a/q/a;->y()V

    .line 2
    iget-object v0, p0, Ln/a/a/q/a;->g:Ln/a/a/k/n;

    iget-object v1, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    const-string v2, "submodule"

    const-string v3, "path"

    invoke-virtual {v0, v2, v1, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/a/a/q/a;->y()V

    .line 2
    iget-object v0, p0, Ln/a/a/q/a;->g:Ln/a/a/k/n;

    iget-object v1, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    const-string v2, "submodule"

    const-string v3, "update"

    invoke-virtual {v0, v2, v1, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/a/a/q/a;->y()V

    .line 2
    iget-object v0, p0, Ln/a/a/q/a;->g:Ln/a/a/k/n;

    iget-object v1, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    const-string v2, "submodule"

    const-string v3, "url"

    invoke-virtual {v0, v2, v1, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ln/a/a/k/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/q/a;->d:Ln/a/a/s/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->b(I)Ln/a/a/k/z;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/q/a;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln/a/a/q/a;->c:Ln/a/a/k/t0;

    invoke-static {v1, v0}, Ln/a/a/q/a;->b(Ln/a/a/k/t0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v()Ln/a/a/k/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/q/a;->c:Ln/a/a/k/t0;

    iget-object v1, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/a/a/q/a;->c(Ln/a/a/k/t0;Ljava/lang/String;)Ln/a/a/k/t0;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/a/a/q/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/q/a;->f:Ln/a/a/s/a;

    const-string v1, ".gitmodules"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ln/a/a/q/a;->c:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ln/a/a/p/a/a;

    iget-object v2, p0, Ln/a/a/q/a;->c:Ln/a/a/k/t0;

    .line 4
    invoke-virtual {v2}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ln/a/a/p/a/a;-><init>(Ljava/io/File;Ln/a/a/t/d;)V

    .line 5
    invoke-virtual {v1}, Ln/a/a/p/a/a;->h()V

    .line 6
    iput-object v1, p0, Ln/a/a/q/a;->g:Ln/a/a/k/n;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ln/a/a/s/f;

    iget-object v2, p0, Ln/a/a/q/a;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v2}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Ln/a/a/q/a;->f:Ln/a/a/s/a;

    invoke-virtual {v0, v2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Ln/a/a/q/a;->f:Ln/a/a/s/a;

    invoke-virtual {v4}, Ln/a/a/s/a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-object v4, p0, Ln/a/a/q/a;->f:Ln/a/a/s/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ln/a/a/s/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Ln/a/a/s/f;->a(Z)V

    .line 12
    invoke-static {v1}, Ln/a/a/s/i/e;->a(Ljava/lang/String;)Ln/a/a/s/i/e;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Ln/a/a/s/f;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Ln/a/a/s/i/e;->b(Ln/a/a/s/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    new-instance v1, Ln/a/a/k/k;

    const/4 v4, 0x0

    iget-object v5, p0, Ln/a/a/q/a;->c:Ln/a/a/k/t0;

    .line 17
    invoke-virtual {v0, v2}, Ln/a/a/s/f;->b(I)Ln/a/a/k/z;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Ln/a/a/k/k;-><init>(Ln/a/a/k/n;Ln/a/a/k/t0;Ln/a/a/k/b;)V

    iput-object v1, p0, Ln/a/a/q/a;->g:Ln/a/a/k/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_3

    .line 18
    :try_start_2
    iget-object v1, p0, Ln/a/a/q/a;->f:Ln/a/a/s/a;

    invoke-virtual {v1, v3}, Ln/a/a/s/a;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :cond_3
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    return-object p0

    .line 20
    :cond_4
    :try_start_3
    new-instance v1, Ln/a/a/k/n;

    invoke-direct {v1}, Ln/a/a/k/n;-><init>()V

    iput-object v1, p0, Ln/a/a/q/a;->g:Ln/a/a/k/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v3, :cond_5

    .line 21
    :try_start_4
    iget-object v1, p0, Ln/a/a/q/a;->f:Ln/a/a/s/a;

    invoke-virtual {v1, v3}, Ln/a/a/s/a;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :cond_5
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    :goto_1
    return-object p0

    :catchall_0
    move-exception v1

    if-lez v3, :cond_6

    .line 23
    :try_start_5
    iget-object v2, p0, Ln/a/a/q/a;->f:Ln/a/a/s/a;

    invoke-virtual {v2, v3}, Ln/a/a/s/a;->c(I)V

    :cond_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 24
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 25
    :try_start_7
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public x()Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ln/a/a/q/a;->d:Ln/a/a/s/f;

    invoke-virtual {v0}, Ln/a/a/s/f;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    iget-object v2, p0, Ln/a/a/q/a;->d:Ln/a/a/s/f;

    invoke-virtual {v2, v1}, Ln/a/a/s/f;->a(I)Ln/a/a/k/s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/q/a;->d:Ln/a/a/s/f;

    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln/a/a/q/a;->h:Ljava/lang/String;

    return v1
.end method
