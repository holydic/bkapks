.class public Ln/a/a/a/l;
.super Ljava/lang/Object;
.source "InitCommand.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ln/a/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->m3:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    .line 6
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->p3:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    .line 10
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ln/a/a/a/l;
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/a/l;->b:Ljava/io/File;

    iget-boolean v1, p0, Ln/a/a/a/l;->c:Z

    invoke-static {p1, v0, v1}, Ln/a/a/a/l;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 2
    iput-object p1, p0, Ln/a/a/a/l;->a:Ljava/io/File;

    return-object p0
.end method

.method public a(Z)Ln/a/a/a/l;
    .locals 2
    .parameter

    .line 11
    iget-object v0, p0, Ln/a/a/a/l;->a:Ljava/io/File;

    iget-object v1, p0, Ln/a/a/a/l;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Ln/a/a/a/l;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 12
    iput-boolean p1, p0, Ln/a/a/a/l;->c:Z

    return-object p0
.end method

.method public b(Ljava/io/File;)Ln/a/a/a/l;
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/a/l;->a:Ljava/io/File;

    iget-boolean v1, p0, Ln/a/a/a/l;->c:Z

    invoke-static {v0, p1, v1}, Ln/a/a/a/l;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 2
    iput-object p1, p0, Ln/a/a/a/l;->b:Ljava/io/File;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l;->call()Ln/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/a/j;
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Ln/a/a/k/u0;

    invoke-direct {v0}, Ln/a/a/k/u0;-><init>()V

    .line 3
    iget-boolean v1, p0, Ln/a/a/a/l;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ln/a/a/k/f;->p()Ln/a/a/k/f;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ln/a/a/k/f;->l()Ln/a/a/k/f;

    .line 6
    iget-object v1, p0, Ln/a/a/a/l;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ln/a/a/a/l;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/a/l;->b:Ljava/io/File;

    .line 9
    :goto_0
    iget-object v1, p0, Ln/a/a/a/l;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ".git"

    if-eqz v1, :cond_3

    .line 10
    :try_start_1
    iget-boolean v1, p0, Ln/a/a/a/l;->c:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Ln/a/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    goto :goto_3

    .line 12
    :cond_2
    iget-object v1, p0, Ln/a/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ln/a/a/k/f;->g(Ljava/io/File;)Ln/a/a/k/f;

    .line 13
    iget-object v1, p0, Ln/a/a/a/l;->b:Ljava/io/File;

    if-nez v1, :cond_8

    .line 14
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ln/a/a/a/l;->a:Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "."

    const-string v4, "user.dir"

    if-nez v1, :cond_6

    .line 16
    :try_start_2
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Ln/a/a/t/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 18
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v3, p0, Ln/a/a/a/l;->c:Z

    if-nez v3, :cond_5

    .line 20
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    .line 21
    :cond_5
    invoke-virtual {v0, v1}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    goto :goto_3

    .line 22
    :cond_6
    iget-boolean v1, p0, Ln/a/a/a/l;->c:Z

    if-nez v1, :cond_8

    .line 23
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v1

    invoke-virtual {v1, v4}, Ln/a/a/t/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    .line 24
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/a/a/k/f;->g(Ljava/io/File;)Ln/a/a/k/f;

    .line 25
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ln/a/a/k/f;->a()Ln/a/a/k/t0;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ln/a/a/k/t0;->w()Ln/a/a/k/y;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/y;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 27
    iget-boolean v1, p0, Ln/a/a/a/l;->c:Z

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->a(Z)V

    .line 28
    :cond_9
    new-instance v1, Ln/a/a/a/j;

    invoke-direct {v1, v0}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
