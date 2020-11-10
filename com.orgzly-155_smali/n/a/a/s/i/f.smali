.class public Ln/a/a/s/i/f;
.super Ljava/lang/Object;
.source "PathFilterGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/s/i/f$b;,
        Ln/a/a/s/i/f$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;)Ln/a/a/s/i/h;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/a/a/s/i/e;",
            ">;)",
            "Ln/a/a/s/i/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ln/a/a/s/i/e;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ln/a/a/s/i/f;->a([Ln/a/a/s/i/e;)Ln/a/a/s/i/h;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([Ln/a/a/s/i/e;)Ln/a/a/s/i/h;
    .locals 3
    .parameter

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    new-instance v0, Ln/a/a/s/i/f$c;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v0, p0, v1}, Ln/a/a/s/i/f$c;-><init>(Ln/a/a/s/i/e;Ln/a/a/s/i/f$a;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ln/a/a/s/i/f$b;

    invoke-direct {v0, p0, v1}, Ln/a/a/s/i/f$b;-><init>([Ln/a/a/s/i/e;Ln/a/a/s/i/f$a;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Ln/a/a/s/i/h;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ln/a/a/s/i/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ln/a/a/s/i/e;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-static {v2}, Ln/a/a/s/i/e;->a(Ljava/lang/String;)Ln/a/a/s/i/e;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ln/a/a/s/i/f;->a([Ln/a/a/s/i/e;)Ln/a/a/s/i/h;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
