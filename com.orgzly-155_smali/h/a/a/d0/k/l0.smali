.class public Lh/a/a/d0/k/l0;
.super Lh/a/a/d0/k/n;
.source "RelocationResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/k/l0$a;
    }
.end annotation


# instance fields
.field protected final a:Lh/a/a/d0/k/f0;


# direct methods
.method public constructor <init>(Lh/a/a/d0/k/f0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Lh/a/a/d0/k/n;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lh/a/a/d0/k/l0;->a:Lh/a/a/d0/k/f0;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'metadata\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh/a/a/d0/k/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d0/k/l0;->a:Lh/a/a/d0/k/f0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/l0$a;->b:Lh/a/a/d0/k/l0$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lh/a/a/d0/k/l0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    check-cast p1, Lh/a/a/d0/k/l0;

    .line 3
    iget-object v2, p0, Lh/a/a/d0/k/l0;->a:Lh/a/a/d0/k/f0;

    iget-object p1, p1, Lh/a/a/d0/k/l0;->a:Lh/a/a/d0/k/f0;

    if-eq v2, p1, :cond_3

    invoke-virtual {v2, p1}, Lh/a/a/d0/k/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/a/a/d0/k/l0;->a:Lh/a/a/d0/k/f0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-super {p0}, Lh/a/a/d0/k/n;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/l0$a;->b:Lh/a/a/d0/k/l0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
