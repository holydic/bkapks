.class public Ln/a/a/a/x;
.super Ln/a/a/a/y;
.source "SubmoduleUpdateCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/y<",
        "Ln/a/a/a/x;",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private f:Ln/a/a/k/j0;

.field private final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ln/a/a/l/i;


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/y;-><init>(Ln/a/a/k/t0;)V

    .line 2
    sget-object p1, Ln/a/a/l/i;->e:Ln/a/a/l/r;

    iput-object p1, p0, Ln/a/a/a/x;->h:Ln/a/a/l/i;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/a/a/a/x;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/j0;)Ln/a/a/a/x;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/a/x;->f:Ln/a/a/k/j0;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/x;->call()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-static {v0}, Ln/a/a/q/a;->a(Ln/a/a/k/t0;)Ln/a/a/q/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/a/a/e/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Ln/a/a/a/x;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ln/a/a/a/x;->g:Ljava/util/Collection;

    invoke-static {v1}, Ln/a/a/s/i/f;->b(Ljava/util/Collection;)Ln/a/a/s/i/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/q/a;->a(Ln/a/a/s/i/h;)Ln/a/a/q/a;

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ln/a/a/q/a;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v0}, Ln/a/a/q/a;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ln/a/a/q/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ln/a/a/q/a;->v()Ln/a/a/k/t0;

    move-result-object v3

    if-nez v3, :cond_4

    .line 11
    invoke-static {}, Ln/a/a/a/j;->x()Ln/a/a/a/f;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Ln/a/a/a/y;->a(Ln/a/a/a/y;)Ln/a/a/a/k;

    .line 13
    invoke-virtual {v3, v2}, Ln/a/a/a/f;->a(Ljava/lang/String;)Ln/a/a/a/f;

    .line 14
    invoke-virtual {v0}, Ln/a/a/q/a;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/a/a/a/f;->a(Ljava/io/File;)Ln/a/a/a/f;

    .line 15
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v5}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v5

    const-string v6, "modules"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ln/a/a/q/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v2}, Ln/a/a/a/f;->b(Ljava/io/File;)Ln/a/a/a/f;

    .line 18
    iget-object v2, p0, Ln/a/a/a/x;->f:Ln/a/a/k/j0;

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Ln/a/a/a/x;->f:Ln/a/a/k/j0;

    invoke-virtual {v3, v2}, Ln/a/a/a/f;->a(Ln/a/a/k/j0;)Ln/a/a/a/f;

    .line 20
    :cond_3
    invoke-virtual {v3}, Ln/a/a/a/f;->call()Ln/a/a/a/j;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/a/j;->q()Ln/a/a/k/t0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    :cond_4
    :try_start_2
    new-instance v2, Ln/a/a/o/c0;

    invoke-direct {v2, v3}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    :try_start_3
    invoke-virtual {v0}, Ln/a/a/q/a;->t()Ln/a/a/k/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ln/a/a/q/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "merge"

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    new-instance v5, Ln/a/a/a/n;

    invoke-direct {v5, v3}, Ln/a/a/a/n;-><init>(Ln/a/a/k/t0;)V

    .line 26
    invoke-virtual {v5, v4}, Ln/a/a/a/n;->a(Ln/a/a/k/b;)Ln/a/a/a/n;

    .line 27
    iget-object v4, p0, Ln/a/a/a/x;->f:Ln/a/a/k/j0;

    invoke-virtual {v5, v4}, Ln/a/a/a/n;->a(Ln/a/a/k/j0;)Ln/a/a/a/n;

    .line 28
    iget-object v4, p0, Ln/a/a/a/x;->h:Ln/a/a/l/i;

    invoke-virtual {v5, v4}, Ln/a/a/a/n;->a(Ln/a/a/l/i;)Ln/a/a/a/n;

    .line 29
    invoke-virtual {v5}, Ln/a/a/a/n;->call()Ln/a/a/a/o;

    goto :goto_1

    :cond_5
    const-string v6, "rebase"

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    new-instance v5, Ln/a/a/a/p;

    invoke-direct {v5, v3}, Ln/a/a/a/p;-><init>(Ln/a/a/k/t0;)V

    .line 32
    invoke-virtual {v5, v4}, Ln/a/a/a/p;->a(Ln/a/a/o/t;)Ln/a/a/a/p;

    .line 33
    iget-object v4, p0, Ln/a/a/a/x;->f:Ln/a/a/k/j0;

    invoke-virtual {v5, v4}, Ln/a/a/a/p;->a(Ln/a/a/k/j0;)Ln/a/a/a/p;

    .line 34
    iget-object v4, p0, Ln/a/a/a/x;->h:Ln/a/a/l/i;

    invoke-virtual {v5, v4}, Ln/a/a/a/p;->a(Ln/a/a/l/i;)Ln/a/a/a/p;

    .line 35
    invoke-virtual {v5}, Ln/a/a/a/p;->call()Ln/a/a/a/q;

    goto :goto_1

    .line 36
    :cond_6
    new-instance v5, Ln/a/a/d/e;

    .line 37
    invoke-virtual {v3}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v6

    .line 38
    invoke-virtual {v4}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/d/b;Ln/a/a/k/z;)V

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v5, v6}, Ln/a/a/d/e;->a(Z)V

    .line 40
    invoke-virtual {v5}, Ln/a/a/d/e;->a()Z

    const-string v5, "HEAD"

    .line 41
    invoke-virtual {v3, v5, v6}, Ln/a/a/k/t0;->b(Ljava/lang/String;Z)Ln/a/a/k/p0;

    move-result-object v5

    .line 42
    invoke-virtual {v5, v4}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 43
    invoke-virtual {v5}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ln/a/a/o/c0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 45
    :try_start_5
    invoke-virtual {v3}, Ln/a/a/k/t0;->close()V

    .line 46
    invoke-virtual {v0}, Ln/a/a/q/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 47
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 48
    :try_start_7
    invoke-virtual {v2}, Ln/a/a/o/c0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    .line 49
    :try_start_9
    invoke-virtual {v3}, Ln/a/a/k/t0;->close()V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_7
    if-eqz v0, :cond_8

    .line 50
    :try_start_a
    invoke-virtual {v0}, Ln/a/a/q/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ln/a/a/e/d; {:try_start_a .. :try_end_a} :catch_0

    :cond_8
    return-object v1

    :catchall_4
    move-exception v1

    .line 51
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    if-eqz v0, :cond_9

    .line 52
    :try_start_c
    invoke-virtual {v0}, Ln/a/a/q/a;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_9
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ln/a/a/e/d; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ln/a/a/a/a0/g;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 54
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
