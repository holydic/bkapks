.class public abstract Ln/b/a/z/b;
.super Ljava/lang/Object;
.source "AbstractInstant.java"

# interfaces
.implements Ln/b/a/u;


# annotations


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3
    .parameter

    .line 1
    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ln/b/a/u;)Z
    .locals 2
    .parameter

    .line 2
    invoke-static {p1}, Ln/b/a/e;->b(Ln/b/a/u;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Ln/b/a/z/b;->b(J)Z

    move-result p1

    return p1
.end method

.method public b(Ln/b/a/u;)I
    .locals 5
    .parameter

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ln/b/a/u;->b()J

    move-result-wide v1

    .line 2
    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(J)Z
    .locals 3
    .parameter

    .line 3
    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ln/b/a/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->k()Ln/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/b/a/u;

    invoke-virtual {p0, p1}, Ln/b/a/z/b;->b(Ln/b/a/u;)I

    move-result p1

    return p1
.end method

.method public d()Ln/b/a/b;
    .locals 4

    .line 1
    new-instance v0, Ln/b/a/b;

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Ln/b/a/z/b;->c()Ln/b/a/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/b/a/b;-><init>(JLn/b/a/f;)V

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/b/a/u;

    .line 3
    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v3

    invoke-interface {p1}, Ln/b/a/u;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p0}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object v1

    invoke-interface {p1}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object p1

    invoke-static {v1, p1}, Ln/b/a/c0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ln/b/a/n;
    .locals 4

    .line 1
    new-instance v0, Ln/b/a/n;

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Ln/b/a/z/b;->c()Ln/b/a/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/b/a/n;-><init>(JLn/b/a/f;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v0

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-interface {p0}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toInstant()Ln/b/a/k;
    .locals 3

    .line 1
    new-instance v0, Ln/b/a/k;

    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ln/b/a/k;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Ln/b/a/d0/j;->b()Ln/b/a/d0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/b/a/d0/b;->a(Ln/b/a/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
