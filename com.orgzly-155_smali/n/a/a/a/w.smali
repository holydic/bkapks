.class public Ln/a/a/a/w;
.super Ln/a/a/a/k;
.source "SubmoduleInitCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Collection;
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

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/a/a/a/w;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/w;->call()Ljava/util/Collection;

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

    .line 4
    iget-object v1, p0, Ln/a/a/a/w;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ln/a/a/a/w;->c:Ljava/util/Collection;

    invoke-static {v1}, Ln/a/a/s/i/f;->b(Ljava/util/Collection;)Ln/a/a/s/i/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/q/a;->a(Ln/a/a/s/i/h;)Ln/a/a/q/a;

    .line 6
    :cond_0
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln/a/a/q/a;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v0}, Ln/a/a/q/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ln/a/a/q/a;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ln/a/a/q/a;->u()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Ln/a/a/q/a;->r()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/a/a/e/d; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "submodule"

    if-eqz v4, :cond_3

    :try_start_1
    const-string v7, "url"

    .line 13
    invoke-virtual {v1, v6, v3, v7, v4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v7, "update"

    .line 14
    invoke-virtual {v1, v6, v3, v7, v5}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_1

    .line 15
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    invoke-virtual {v1}, Ln/a/a/k/y0;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln/a/a/e/d; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-object v2

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
