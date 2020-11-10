.class public Ln/a/a/a/i;
.super Ln/a/a/a/y;
.source "FetchCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/y<",
        "Ln/a/a/a/i;",
        "Ln/a/a/r/p;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/r/l0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ln/a/a/k/j0;

.field private i:Z

.field private j:Ljava/lang/Boolean;

.field private k:Z

.field private l:Z

.field private m:Ln/a/a/r/u0;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/y;-><init>(Ln/a/a/k/t0;)V

    const-string p1, "origin"

    .line 2
    iput-object p1, p0, Ln/a/a/a/i;->f:Ljava/lang/String;

    .line 3
    sget-object p1, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    iput-object p1, p0, Ln/a/a/a/i;->h:Ln/a/a/k/j0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln/a/a/a/i;->l:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ln/a/a/a/i;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/a/i;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Ln/a/a/a/i;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/r/l0;",
            ">;)",
            "Ln/a/a/a/i;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 7
    iget-object v0, p0, Ln/a/a/a/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Ln/a/a/a/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Ln/a/a/k/j0;)Ln/a/a/a/i;
    .locals 0
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 5
    :cond_0
    iput-object p1, p0, Ln/a/a/a/i;->h:Ln/a/a/k/j0;

    return-object p0
.end method

.method public a(Ln/a/a/r/u0;)Ln/a/a/a/i;
    .locals 0
    .parameter

    .line 9
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 10
    iput-object p1, p0, Ln/a/a/a/i;->m:Ln/a/a/r/u0;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/i;->call()Ln/a/a/r/p;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/r/p;
    .locals 6

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v3, p0, Ln/a/a/a/i;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ln/a/a/r/y0;->a(Ln/a/a/k/t0;Ljava/lang/String;)Ln/a/a/r/y0;

    move-result-object v2
    :try_end_0
    .catch Ln/a/a/e/t; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln/a/a/e/k0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/a/a/e/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v3, p0, Ln/a/a/a/i;->i:Z

    invoke-virtual {v2, v3}, Ln/a/a/r/y0;->a(Z)V

    .line 5
    invoke-virtual {p0}, Ln/a/a/a/i;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ln/a/a/r/y0;->d(Z)V

    .line 6
    iget-boolean v3, p0, Ln/a/a/a/i;->k:Z

    invoke-virtual {v2, v3}, Ln/a/a/r/y0;->b(Z)V

    .line 7
    iget-object v3, p0, Ln/a/a/a/i;->m:Ln/a/a/r/u0;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Ln/a/a/a/i;->m:Ln/a/a/r/u0;

    invoke-virtual {v2, v3}, Ln/a/a/r/y0;->a(Ln/a/a/r/u0;)V

    .line 9
    :cond_0
    iget-boolean v3, p0, Ln/a/a/a/i;->l:Z

    invoke-virtual {v2, v3}, Ln/a/a/r/y0;->c(Z)V

    .line 10
    invoke-virtual {p0, v2}, Ln/a/a/a/y;->a(Ln/a/a/r/y0;)Ln/a/a/a/k;

    .line 11
    iget-object v3, p0, Ln/a/a/a/i;->h:Ln/a/a/k/j0;

    iget-object v4, p0, Ln/a/a/a/i;->g:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Ln/a/a/r/y0;->a(Ln/a/a/k/j0;Ljava/util/Collection;)Ln/a/a/r/p;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {v2}, Ln/a/a/r/y0;->close()V
    :try_end_2
    .catch Ln/a/a/e/t; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ln/a/a/e/k0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ln/a/a/e/v; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v3

    :catchall_0
    move-exception v3

    .line 13
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_2

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ln/a/a/r/y0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v3
    :try_end_5
    .catch Ln/a/a/e/t; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ln/a/a/e/k0; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ln/a/a/e/v; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ln/a/a/a/a0/l;

    .line 16
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->y2:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :catch_1
    new-instance v2, Ln/a/a/a/a0/k;

    .line 18
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->V3:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ln/a/a/a/i;->f:Ljava/lang/String;

    aput-object v4, v1, v0

    .line 19
    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ln/a/a/a/a0/k;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v0

    .line 20
    new-instance v1, Ln/a/a/a/a0/t;

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    .line 22
    new-instance v3, Ln/a/a/a/a0/k;

    .line 23
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->V3:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ln/a/a/a/i;->f:Ljava/lang/String;

    aput-object v5, v1, v0

    .line 24
    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ln/a/a/a/a0/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/a/i;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "prune"

    const-string v4, "fetch"

    .line 4
    invoke-virtual {v1, v4, v2, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    iget-object v2, p0, Ln/a/a/a/i;->f:Ljava/lang/String;

    const-string v4, "remote"

    invoke-virtual {v1, v4, v2, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
