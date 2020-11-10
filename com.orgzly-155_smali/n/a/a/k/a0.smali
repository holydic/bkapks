.class public Ln/a/a/k/a0;
.super Ljava/lang/Object;
.source "ObjectIdOwnerMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln/a/a/k/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ln/a/a/k/a0$b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Ln/a/a/k/c0;"
    }
.end annotation


# instance fields
.field c:[[Ln/a/a/k/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field d:I

.field private e:I

.field f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a/a/k/a0;->f:I

    .line 3
    iput v0, p0, Ln/a/a/k/a0;->g:I

    .line 4
    invoke-static {v0}, Ln/a/a/k/a0;->a(I)I

    move-result v1

    iput v1, p0, Ln/a/a/k/a0;->e:I

    const/16 v1, 0x400

    new-array v1, v1, [[Ln/a/a/k/a0$b;

    .line 5
    iput-object v1, p0, Ln/a/a/k/a0;->c:[[Ln/a/a/k/a0$b;

    .line 6
    invoke-direct {p0}, Ln/a/a/k/a0;->b()[Ln/a/a/k/a0$b;

    move-result-object v2

    aput-object v2, v1, v0

    return-void
.end method

.method private static final a(I)I
    .locals 1

    add-int/lit8 p0, p0, 0xb

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method private a()V
    .locals 12

    .line 8
    iget v0, p0, Ln/a/a/k/a0;->f:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    shl-int v3, v1, v0

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ln/a/a/k/a0;->f:I

    shl-int v4, v1, v0

    sub-int/2addr v4, v1

    .line 10
    iput v4, p0, Ln/a/a/k/a0;->g:I

    .line 11
    invoke-static {v0}, Ln/a/a/k/a0;->a(I)I

    move-result v0

    iput v0, p0, Ln/a/a/k/a0;->e:I

    .line 12
    iget v0, p0, Ln/a/a/k/a0;->f:I

    shl-int v0, v1, v0

    .line 13
    iget-object v4, p0, Ln/a/a/k/a0;->c:[[Ln/a/a/k/a0$b;

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v5, v0, :cond_0

    shl-int/2addr v0, v1

    .line 14
    new-array v0, v0, [[Ln/a/a/k/a0$b;

    .line 15
    invoke-static {v4, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v0, p0, Ln/a/a/k/a0;->c:[[Ln/a/a/k/a0$b;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 17
    iget-object v1, p0, Ln/a/a/k/a0;->c:[[Ln/a/a/k/a0$b;

    aget-object v1, v1, v0

    .line 18
    invoke-direct {p0}, Ln/a/a/k/a0;->b()[Ln/a/a/k/a0$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 19
    :goto_1
    array-length v7, v1

    if-ge v5, v7, :cond_3

    .line 20
    aget-object v7, v1, v5

    const/4 v8, 0x0

    move-object v9, v8

    :goto_2
    if-eqz v7, :cond_2

    .line 21
    iget-object v10, v7, Ln/a/a/k/a0$b;->l:Ln/a/a/k/a0$b;

    .line 22
    iget v11, v7, Ln/a/a/k/b;->c:I

    and-int/2addr v11, v3

    if-nez v11, :cond_1

    .line 23
    iput-object v8, v7, Ln/a/a/k/a0$b;->l:Ln/a/a/k/a0$b;

    move-object v8, v7

    goto :goto_3

    .line 24
    :cond_1
    iput-object v9, v7, Ln/a/a/k/a0$b;->l:Ln/a/a/k/a0$b;

    move-object v9, v7

    :goto_3
    move-object v7, v10

    goto :goto_2

    .line 25
    :cond_2
    aput-object v8, v1, v5

    .line 26
    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v1, p0, Ln/a/a/k/a0;->c:[[Ln/a/a/k/a0$b;

    add-int v5, v2, v0

    aput-object v4, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final a(Ln/a/a/k/b;Ln/a/a/k/b;)Z
    .locals 2
    .parameter
    .parameter

    .line 28
    iget v0, p0, Ln/a/a/k/b;->d:I

    iget v1, p1, Ln/a/a/k/b;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/a/a/k/b;->e:I

    iget v1, p1, Ln/a/a/k/b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/a/a/k/b;->f:I

    iget v1, p1, Ln/a/a/k/b;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/a/a/k/b;->g:I

    iget v1, p1, Ln/a/a/k/b;->g:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Ln/a/a/k/b;->c:I

    iget p1, p1, Ln/a/a/k/b;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final b()[Ln/a/a/k/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [Ln/a/a/k/a0$b;

    return-object v0
.end method


# virtual methods
.method public a(Ln/a/a/k/a0$b;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:TV;>(TQ;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Ln/a/a/k/a0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/k/a0;->d:I

    iget v1, p0, Ln/a/a/k/a0;->e:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ln/a/a/k/a0;->a()V

    .line 4
    :cond_0
    iget v0, p1, Ln/a/a/k/b;->c:I

    .line 5
    iget-object v1, p0, Ln/a/a/k/a0;->c:[[Ln/a/a/k/a0$b;

    iget v2, p0, Ln/a/a/k/a0;->g:I

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    ushr-int/lit8 v0, v0, 0x15

    .line 6
    aget-object v2, v1, v0

    iput-object v2, p1, Ln/a/a/k/a0$b;->l:Ln/a/a/k/a0$b;

    .line 7
    aput-object p1, v1, v0

    return-void
.end method

.method public a(Ln/a/a/k/b;)Z
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ln/a/a/k/a0$b;)Ln/a/a/k/a0$b;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:TV;>(TQ;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ln/a/a/k/b;->c:I

    .line 2
    iget-object v1, p0, Ln/a/a/k/a0;->c:[[Ln/a/a/k/a0$b;

    iget v2, p0, Ln/a/a/k/a0;->g:I

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    ushr-int/lit8 v0, v0, 0x15

    .line 3
    aget-object v2, v1, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2, p1}, Ln/a/a/k/a0;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 5
    :cond_0
    iget-object v2, v2, Ln/a/a/k/a0$b;->l:Ln/a/a/k/a0$b;

    goto :goto_0

    .line 6
    :cond_1
    aget-object v2, v1, v0

    iput-object v2, p1, Ln/a/a/k/a0$b;->l:Ln/a/a/k/a0$b;

    .line 7
    aput-object p1, v1, v0

    .line 8
    iget v0, p0, Ln/a/a/k/a0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/k/a0;->d:I

    iget v1, p0, Ln/a/a/k/a0;->e:I

    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct {p0}, Ln/a/a/k/a0;->a()V

    :cond_2
    return-object p1
.end method

.method public c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/b;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ln/a/a/k/b;->c:I

    .line 2
    iget-object v1, p0, Ln/a/a/k/a0;->c:[[Ln/a/a/k/a0$b;

    iget v2, p0, Ln/a/a/k/a0;->g:I

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    ushr-int/lit8 v0, v0, 0x15

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Ln/a/a/k/a0;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Ln/a/a/k/a0$b;->l:Ln/a/a/k/a0$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/k/a0;->d:I

    .line 2
    iget-object v1, p0, Ln/a/a/k/a0;->c:[[Ln/a/a/k/a0$b;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/k/a0$a;

    invoke-direct {v0, p0}, Ln/a/a/k/a0$a;-><init>(Ln/a/a/k/a0;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/a0;->d:I

    return v0
.end method
