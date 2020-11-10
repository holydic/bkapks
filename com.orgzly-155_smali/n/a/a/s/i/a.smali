.class public abstract Ln/a/a/s/i/a;
.super Ln/a/a/s/i/h;
.source "AndTreeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/s/i/a$a;,
        Ln/a/a/s/i/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/s/i/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ln/a/a/s/i/h;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/a/a/s/i/h;",
            ">;)",
            "Ln/a/a/s/i/h;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Ln/a/a/s/i/h;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    .line 6
    aget-object p0, v2, p0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {p0, v0}, Ln/a/a/s/i/a;->a(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)Ln/a/a/s/i/h;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ln/a/a/s/i/a$b;

    invoke-direct {p0, v2}, Ln/a/a/s/i/a$b;-><init>([Ln/a/a/s/i/h;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)Ln/a/a/s/i/h;
    .locals 1
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/s/i/h;->a:Ln/a/a/s/i/h;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ln/a/a/s/i/a$a;

    invoke-direct {v0, p0, p1}, Ln/a/a/s/i/a$a;-><init>(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)V

    return-object v0
.end method
