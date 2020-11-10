.class public abstract Ln/b/a/z/e;
.super Ljava/lang/Object;
.source "AbstractPeriod.java"

# interfaces
.implements Ln/b/a/x;


# annotations


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/a/h;)I
    .locals 1
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Ln/b/a/z/e;->b(Ln/b/a/h;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ln/b/a/x;->b(I)I

    move-result p1

    return p1
.end method

.method public a(I)Ln/b/a/h;
    .locals 1
    .parameter

    .line 1
    invoke-interface {p0}, Ln/b/a/x;->a()Ln/b/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/a/p;->a(I)Ln/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/b/a/h;)I
    .locals 1
    .parameter

    .line 1
    invoke-interface {p0}, Ln/b/a/x;->a()Ln/b/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/a/p;->a(Ln/b/a/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/b/a/x;

    .line 3
    invoke-virtual {p0}, Ln/b/a/z/e;->size()I

    move-result v1

    invoke-interface {p1}, Ln/b/a/x;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln/b/a/z/e;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 5
    invoke-interface {p0, v3}, Ln/b/a/x;->b(I)I

    move-result v4

    invoke-interface {p1, v3}, Ln/b/a/x;->b(I)I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Ln/b/a/z/e;->a(I)Ln/b/a/h;

    move-result-object v4

    invoke-interface {p1, v3}, Ln/b/a/x;->a(I)Ln/b/a/h;

    move-result-object v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/b/a/z/e;->size()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1b

    .line 2
    invoke-interface {p0, v2}, Ln/b/a/x;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1b

    .line 3
    invoke-virtual {p0, v2}, Ln/b/a/z/e;->a(I)Ln/b/a/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ln/b/a/x;->a()Ln/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/p;->b()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Ln/b/a/d0/k;->a()Ln/b/a/d0/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/b/a/d0/o;->a(Ln/b/a/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
