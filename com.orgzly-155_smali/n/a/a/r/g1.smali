.class public abstract Ln/a/a/r/g1;
.super Ljava/lang/Object;
.source "TransportProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/g1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/r/g1$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ln/a/a/r/i1;)Ln/a/a/r/y0;
    .locals 1
    .parameter

    .line 17
    new-instance p1, Ln/a/a/e/v;

    .line 18
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->a7:Ljava/lang/String;

    invoke-direct {p1, v0}, Ln/a/a/e/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0}, Ln/a/a/r/g1;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ln/a/a/r/g1;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/g1;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/r/g1$b;

    .line 4
    sget-object v2, Ln/a/a/r/g1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    return p3

    .line 5
    :cond_2
    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return p3

    .line 6
    :cond_4
    invoke-virtual {p1}, Ln/a/a/r/i1;->e()I

    move-result v0

    if-gtz v0, :cond_1

    return p3

    .line 7
    :cond_5
    invoke-virtual {p1}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    return p3

    .line 8
    :cond_7
    invoke-virtual {p1}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_8
    return p3

    .line 9
    :cond_9
    invoke-virtual {p1}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_a
    return p3

    .line 10
    :cond_b
    invoke-virtual {p0}, Ln/a/a/r/g1;->b()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Ln/a/a/r/g1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Ln/a/a/r/g1$b;->c:Ln/a/a/r/g1$b;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return p3

    .line 13
    :cond_c
    invoke-virtual {p1}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, Ln/a/a/r/g1$b;->d:Ln/a/a/r/g1$b;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return p3

    .line 14
    :cond_d
    invoke-virtual {p1}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Ln/a/a/r/g1$b;->e:Ln/a/a/r/g1$b;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return p3

    .line 15
    :cond_e
    invoke-virtual {p1}, Ln/a/a/r/i1;->e()I

    move-result v0

    if-lez v0, :cond_f

    sget-object v0, Ln/a/a/r/g1$b;->f:Ln/a/a/r/g1$b;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return p3

    .line 16
    :cond_f
    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object p1, Ln/a/a/r/g1$b;->g:Ln/a/a/r/g1$b;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return p3

    :cond_10
    return v1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/r/g1$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/r/g1$b;->g:Ln/a/a/r/g1$b;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Ln/a/a/r/y0;
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
