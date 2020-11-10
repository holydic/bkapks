.class public Ln/a/a/a/r;
.super Ln/a/a/a/k;
.source "ResetCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ln/a/a/k/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ln/a/a/a/r$b;

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/a/a/a/r;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln/a/a/a/r;->e:Ljava/util/Collection;

    return-void
.end method

.method private a(Ln/a/a/k/z;)V
    .locals 3
    .parameter

    .line 7
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v1, Ln/a/a/d/e;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v2, v0, p1}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/d/b;Ln/a/a/k/z;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Ln/a/a/d/e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ln/a/a/d/e;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ln/a/a/e/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    new-instance v2, Ln/a/a/a/a0/b;

    invoke-virtual {v1}, Ln/a/a/d/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ln/a/a/a/a0/b;-><init>(Ljava/util/List;Ln/a/a/e/b;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    throw p1
.end method

.method private b(Ln/a/a/k/z;)Ln/a/a/o/t;
    .locals 5
    .parameter

    .line 1
    :try_start_0
    new-instance v0, Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v0, p1}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ln/a/a/a/a0/l;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->i0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ln/a/a/k/b;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 8
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "HEAD"

    return-object v0
.end method

.method private c(Ln/a/a/k/z;)V
    .locals 7
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ln/a/a/s/f;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v2}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ln/a/a/s/c;

    invoke-direct {p1}, Ln/a/a/s/c;-><init>()V

    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 7
    :goto_0
    new-instance p1, Ln/a/a/d/h;

    invoke-direct {p1, v0}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Z)V

    .line 9
    :goto_1
    invoke-virtual {v1}, Ln/a/a/s/f;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 10
    const-class v4, Ln/a/a/s/a;

    invoke-virtual {v1, v3, v4}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v4, Ln/a/a/d/g;

    invoke-virtual {v1}, Ln/a/a/s/f;->x()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ln/a/a/d/g;-><init>([B)V

    .line 12
    invoke-virtual {v3}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 13
    invoke-virtual {v3}, Ln/a/a/s/a;->m()[B

    move-result-object v5

    invoke-virtual {v3}, Ln/a/a/s/a;->n()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ln/a/a/d/g;->a([BI)V

    .line 14
    const-class v5, Ln/a/a/d/h;

    invoke-virtual {v1, p1, v5}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v5

    check-cast v5, Ln/a/a/d/h;

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v5, v3}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v5}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ln/a/a/d/g;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ln/a/a/d/g;->a(J)V

    .line 18
    invoke-virtual {v3}, Ln/a/a/d/g;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Ln/a/a/d/g;->b(I)V

    .line 19
    :cond_2
    invoke-virtual {v2, v4}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2}, Ln/a/a/d/d;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_4
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 25
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private d()V
    .locals 2

    .line 22
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->a(Ln/a/a/k/z;)V

    .line 23
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ln/a/a/k/z;)V
    .locals 6
    .parameter

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ln/a/a/s/f;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v2}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v2

    .line 4
    new-instance v3, Ln/a/a/d/c;

    invoke-direct {v3, v2}, Ln/a/a/d/c;-><init>(Ln/a/a/d/d;)V

    invoke-virtual {v1, v3}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ln/a/a/s/c;

    invoke-direct {p1}, Ln/a/a/s/c;-><init>()V

    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 7
    :goto_0
    iget-object p1, p0, Ln/a/a/a/r;->e:Ljava/util/Collection;

    invoke-static {p1}, Ln/a/a/s/i/f;->b(Ljava/util/Collection;)Ln/a/a/s/i/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Z)V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ln/a/a/s/f;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    const-class v3, Ln/a/a/s/b;

    invoke-virtual {v1, p1, v3}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v3

    check-cast v3, Ln/a/a/s/b;

    if-eqz v3, :cond_1

    .line 11
    new-instance v4, Ln/a/a/d/g;

    invoke-virtual {v1}, Ln/a/a/s/f;->x()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ln/a/a/d/g;-><init>([B)V

    .line 12
    invoke-virtual {v3}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 13
    invoke-virtual {v3}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 14
    invoke-virtual {v2, v4}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Ln/a/a/d/d;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_4
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    :cond_4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->c(Ln/a/a/k/z;)V

    .line 2
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private g()Ln/a/a/k/z;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ln/a/a/a/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "^{commit}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ln/a/a/a/a0/l;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->g0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Ln/a/a/a/r;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/a/r;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/a/r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ln/a/a/a/r$b;)Ln/a/a/a/r;
    .locals 4
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/a/r;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ln/a/a/a/r;->d:Ln/a/a/a/r$b;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ln/a/a/a/a0/l;

    .line 5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->f3:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[--mixed | --soft | --hard]"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "<paths>..."

    aput-object v3, v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/r;->call()Ln/a/a/k/m0;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/k/m0;
    .locals 11

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->z()Ln/a/a/k/x0;

    move-result-object v2

    .line 4
    sget-object v3, Ln/a/a/k/x0;->e:Ln/a/a/k/x0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ln/a/a/k/x0;->f:Ln/a/a/k/x0;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    sget-object v4, Ln/a/a/k/x0;->g:Ln/a/a/k/x0;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ln/a/a/k/x0;->h:Ln/a/a/k/x0;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 9
    :goto_3
    sget-object v5, Ln/a/a/k/x0;->i:Ln/a/a/k/x0;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ln/a/a/k/x0;->j:Ln/a/a/k/x0;

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 11
    :goto_5
    invoke-direct {p0}, Ln/a/a/a/r;->g()Ln/a/a/k/z;

    move-result-object v5

    .line 12
    iget-object v6, p0, Ln/a/a/a/r;->c:Ljava/lang/String;

    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    new-instance v2, Ln/a/a/a/a0/l;

    .line 14
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->U3:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ln/a/a/a/r;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_6
    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 15
    invoke-direct {p0, v5}, Ln/a/a/a/r;->b(Ln/a/a/k/z;)Ln/a/a/o/t;

    move-result-object v7

    invoke-virtual {v7}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v6

    .line 16
    :goto_7
    iget-object v8, p0, Ln/a/a/a/r;->e:Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "HEAD"

    if-nez v8, :cond_9

    .line 17
    :try_start_1
    invoke-direct {p0, v7}, Ln/a/a/a/r;->d(Ln/a/a/k/z;)V

    .line 18
    invoke-virtual {p0, v1}, Ln/a/a/a/k;->a(Z)V

    .line 19
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v9}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v5, :cond_b

    .line 20
    iget-object v8, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v8, v9}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v5}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 22
    invoke-direct {p0}, Ln/a/a/a/r;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": updating "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v8, v5, v1}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v8}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;

    move-result-object v5

    sget-object v10, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    if-eq v5, v10, :cond_a

    .line 26
    invoke-virtual {v8}, Ln/a/a/k/p0;->f()Ln/a/a/k/z;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 27
    iget-object v8, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v8, v5}, Ln/a/a/k/t0;->b(Ln/a/a/k/z;)V

    goto :goto_8

    .line 28
    :cond_a
    new-instance v2, Ln/a/a/a/a0/l;

    .line 29
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->a0:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Ln/a/a/k/p0;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 30
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_b
    :goto_8
    iget-object v5, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v5, v9}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v5

    .line 32
    iget-object v8, p0, Ln/a/a/a/r;->d:Ln/a/a/a/r$b;

    if-nez v8, :cond_c

    .line 33
    sget-object v8, Ln/a/a/a/r$b;->d:Ln/a/a/a/r$b;

    iput-object v8, p0, Ln/a/a/a/r;->d:Ln/a/a/a/r$b;

    .line 34
    :cond_c
    sget-object v8, Ln/a/a/a/r$a;->a:[I

    iget-object v9, p0, Ln/a/a/a/r;->d:Ln/a/a/a/r$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v0, :cond_f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    const/4 v7, 0x4

    if-eq v8, v7, :cond_d

    const/4 v7, 0x5

    if-eq v8, v7, :cond_d

    goto :goto_9

    .line 35
    :cond_d
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 36
    :cond_e
    invoke-direct {p0, v7}, Ln/a/a/a/r;->c(Ln/a/a/k/z;)V

    goto :goto_9

    .line 37
    :cond_f
    invoke-direct {p0, v7}, Ln/a/a/a/r;->a(Ln/a/a/k/z;)V

    .line 38
    :goto_9
    iget-object v7, p0, Ln/a/a/a/r;->d:Ln/a/a/a/r$b;

    sget-object v8, Ln/a/a/a/r$b;->c:Ln/a/a/a/r$b;

    if-eq v7, v8, :cond_13

    if-eqz v3, :cond_10

    .line 39
    invoke-direct {p0}, Ln/a/a/a/r;->e()V

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    .line 40
    invoke-direct {p0}, Ln/a/a/a/r;->d()V

    goto :goto_a

    :cond_11
    if-eqz v2, :cond_12

    .line 41
    invoke-direct {p0}, Ln/a/a/a/r;->f()V

    goto :goto_a

    .line 42
    :cond_12
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 43
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v6}, Ln/a/a/k/t0;->n(Ljava/lang/String;)V

    .line 44
    :cond_13
    :goto_a
    invoke-virtual {p0, v1}, Ln/a/a/a/k;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v2

    .line 45
    new-instance v3, Ln/a/a/a/a0/l;

    .line 46
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->A2:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 48
    invoke-static {v4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
