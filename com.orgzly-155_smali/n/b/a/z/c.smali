.class public abstract Ln/b/a/z/c;
.super Ljava/lang/Object;
.source "AbstractInterval.java"

# interfaces
.implements Ln/b/a/v;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/a/p;)Ln/b/a/o;
    .locals 8
    .parameter

    .line 2
    new-instance v7, Ln/b/a/o;

    invoke-interface {p0}, Ln/b/a/v;->a()J

    move-result-wide v1

    invoke-interface {p0}, Ln/b/a/v;->b()J

    move-result-wide v3

    invoke-interface {p0}, Ln/b/a/v;->getChronology()Ln/b/a/a;

    move-result-object v6

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ln/b/a/o;-><init>(JJLn/b/a/p;Ln/b/a/a;)V

    return-object v7
.end method

.method protected a(JJ)V
    .locals 1
    .parameter
    .parameter

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The end instant must be greater than the start instant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/b/a/v;

    .line 3
    invoke-interface {p0}, Ln/b/a/v;->a()J

    move-result-wide v3

    invoke-interface {p1}, Ln/b/a/v;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p0}, Ln/b/a/v;->b()J

    move-result-wide v3

    invoke-interface {p1}, Ln/b/a/v;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 5
    invoke-interface {p0}, Ln/b/a/v;->getChronology()Ln/b/a/a;

    move-result-object v1

    invoke-interface {p1}, Ln/b/a/v;->getChronology()Ln/b/a/a;

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

.method public hashCode()I
    .locals 7

    .line 1
    invoke-interface {p0}, Ln/b/a/v;->a()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ln/b/a/v;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const/16 v0, 0xbbf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-interface {p0}, Ln/b/a/v;->getChronology()Ln/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ln/b/a/d0/j;->b()Ln/b/a/d0/b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ln/b/a/v;->getChronology()Ln/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a/d0/b;->a(Ln/b/a/a;)Ln/b/a/d0/b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ln/b/a/v;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ln/b/a/d0/b;->a(Ljava/lang/StringBuffer;J)V

    const/16 v2, 0x2f

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-interface {p0}, Ln/b/a/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ln/b/a/d0/b;->a(Ljava/lang/StringBuffer;J)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
