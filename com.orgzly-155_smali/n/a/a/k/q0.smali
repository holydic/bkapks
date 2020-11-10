.class public abstract Ln/a/a/k/q0;
.super Ljava/lang/Object;
.source "RefWriter.java"


# annotations


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/a/a/t/w;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln/a/a/t/w;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/q0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/a/a/k/q0;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    .line 2
    invoke-interface {v1}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/k/m0$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ln/a/a/k/m0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    const-string v3, "# pack-refs with:"

    .line 4
    invoke-virtual {v1, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v0, " peeled"

    .line 5
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(I)V

    :cond_3
    const/16 v0, 0x28

    new-array v0, v0, [C

    .line 7
    iget-object v3, p0, Ln/a/a/k/q0;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/k/m0;

    .line 8
    invoke-interface {v4}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object v5

    sget-object v6, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    if-eq v5, v6, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {v4}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v5, v0, v1}, Ln/a/a/k/b;->a([CLjava/io/Writer;)V

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(I)V

    .line 12
    invoke-interface {v4}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(I)V

    .line 14
    invoke-interface {v4}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0x5e

    .line 15
    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(I)V

    .line 16
    invoke-virtual {v4, v0, v1}, Ln/a/a/k/b;->a([CLjava/io/Writer;)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_7
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "packed-refs"

    invoke-virtual {p0, v1, v0}, Ln/a/a/k/q0;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;[B)V
.end method
