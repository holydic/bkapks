.class public abstract Ln/a/a/k/g0;
.super Ljava/lang/Object;
.source "ObjectReader.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln/a/a/k/a;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/a;",
            ")",
            "Ljava/util/Collection<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ln/a/a/k/b;)Ln/a/a/k/a;
    .locals 1
    .parameter

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/k/g0;->b(Ln/a/a/k/b;I)Ln/a/a/k/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Iterable;Z)Ln/a/a/k/d;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln/a/a/k/z;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)",
            "Ln/a/a/k/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance p2, Ln/a/a/k/g0$b;

    invoke-direct {p2, p0, p1}, Ln/a/a/k/g0$b;-><init>(Ln/a/a/k/g0;Ljava/util/Iterator;)V

    return-object p2
.end method

.method public abstract a()Ln/a/a/k/i;
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ln/a/a/k/b;I)Ln/a/a/k/a;
    .locals 7
    .parameter
    .parameter

    const/16 v0, 0x28

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/k/a;->b(Ln/a/a/k/b;)Ln/a/a/k/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ln/a/a/k/b;->c(I)Ln/a/a/k/a;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ln/a/a/k/g0;->a(Ln/a/a/k/a;)Ljava/util/Collection;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v4, v3, :cond_4

    if-ge p2, v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ln/a/a/k/b;->c(I)Ln/a/a/k/a;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/k/z;

    .line 8
    invoke-virtual {v1, v5}, Ln/a/a/k/a;->a(Ln/a/a/k/b;)I

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    move-object v2, v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Ln/a/a/k/g0;->a(Ln/a/a/k/a;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public b(Ljava/lang/Iterable;Z)Ln/a/a/k/c;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln/a/a/k/z;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)",
            "Ln/a/a/k/c<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    new-instance p2, Ln/a/a/k/g0$a;

    invoke-direct {p2, p0, p1}, Ln/a/a/k/g0$a;-><init>(Ln/a/a/k/g0;Ljava/util/Iterator;)V

    return-object p2
.end method

.method public abstract b(Ln/a/a/k/b;)Z
.end method

.method public abstract c(Ln/a/a/k/b;I)J
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end method

.method public c(Ln/a/a/k/b;)Ln/a/a/k/f0;
    .locals 1
    .parameter

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p1

    return-object p1
.end method

.method public abstract close()V
.end method

.method public d(Ln/a/a/k/b;I)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;
    :try_end_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e(Ln/a/a/k/b;I)Ln/a/a/k/f0;
.end method

.method public abstract g()Ln/a/a/k/g0;
.end method
