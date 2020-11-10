.class public Ln/a/a/t/b;
.super Ljava/util/AbstractList;
.source "BlockList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field d:I

.field private e:I

.field private f:I

.field private g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/16 v0, 0x100

    .line 2
    invoke-static {v0}, Ln/a/a/t/b;->a(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    .line 3
    invoke-static {}, Ln/a/a/t/b;->a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, p0, Ln/a/a/t/b;->g:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    invoke-static {p1}, Ln/a/a/t/b;->c(I)I

    move-result v0

    and-int/lit16 p1, p1, 0x3ff

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_1
    invoke-static {v0}, Ln/a/a/t/b;->a(I)[[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    .line 8
    invoke-static {}, Ln/a/a/t/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 9
    iget-object p1, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    iput-object p1, p0, Ln/a/a/t/b;->g:[Ljava/lang/Object;

    return-void
.end method

.method private static a()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()[TT;"
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private static a(I)[[Ljava/lang/Object;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[[TT;"
        }
    .end annotation

    .line 12
    new-array p0, p0, [[Ljava/lang/Object;

    return-object p0
.end method

.method static final b(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/t/b;->d:I

    invoke-static {v0}, Ln/a/a/t/b;->c(I)I

    move-result v0

    iput v0, p0, Ln/a/a/t/b;->e:I

    .line 2
    iget v0, p0, Ln/a/a/t/b;->d:I

    invoke-static {v0}, Ln/a/a/t/b;->b(I)I

    move-result v0

    iput v0, p0, Ln/a/a/t/b;->f:I

    .line 3
    iget-object v0, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    iget v1, p0, Ln/a/a/t/b;->e:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ln/a/a/t/b;->g:[Ljava/lang/Object;

    return-void
.end method

.method static final c(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method public a(Ln/a/a/t/b;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/t/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ln/a/a/t/b;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Ln/a/a/t/b;->e:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p1, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    const/16 v3, 0x400

    invoke-virtual {p0, v2, v0, v3}, Ln/a/a/t/b;->a([Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p1, Ln/a/a/t/b;->f:I

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Ln/a/a/t/b;->g:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/t/b;->a([Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public a([Ljava/lang/Object;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_1

    .line 6
    iget v0, p0, Ln/a/a/t/b;->f:I

    rsub-int v1, v0, 0x400

    .line 7
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 8
    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Ln/a/a/t/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Ln/a/a/t/b;->g:[Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v0, p0, Ln/a/a/t/b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/t/b;->f:I

    .line 11
    iget v0, p0, Ln/a/a/t/b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/t/b;->d:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 16
    iget v0, p0, Ln/a/a/t/b;->d:I

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Ln/a/a/t/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_2

    if-lt v0, p1, :cond_2

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ln/a/a/t/b;->add(Ljava/lang/Object;)Z

    .line 19
    iget v0, p0, Ln/a/a/t/b;->d:I

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-gt p1, v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ln/a/a/t/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln/a/a/t/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln/a/a/t/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 22
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/t/b;->f:I

    const/4 v1, 0x1

    const/16 v2, 0x400

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Ln/a/a/t/b;->g:[Ljava/lang/Object;

    aput-object p1, v2, v0

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Ln/a/a/t/b;->f:I

    .line 4
    iget p1, p0, Ln/a/a/t/b;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Ln/a/a/t/b;->d:I

    return v1

    .line 5
    :cond_0
    iget v0, p0, Ln/a/a/t/b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/t/b;->e:I

    iget-object v2, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 6
    array-length v0, v2

    shl-int/2addr v0, v1

    invoke-static {v0}, Ln/a/a/t/b;->a(I)[[Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v2, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v0, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    iget v2, p0, Ln/a/a/t/b;->e:I

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Ln/a/a/t/b;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v2, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    iget v3, p0, Ln/a/a/t/b;->e:I

    aput-object v0, v2, v3

    .line 12
    :cond_2
    aput-object p1, v0, v4

    .line 13
    iput-object v0, p0, Ln/a/a/t/b;->g:[Ljava/lang/Object;

    .line 14
    iput v1, p0, Ln/a/a/t/b;->f:I

    .line 15
    iget p1, p0, Ln/a/a/t/b;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Ln/a/a/t/b;->d:I

    return v1
.end method

.method public clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput v2, p0, Ln/a/a/t/b;->d:I

    .line 4
    iput v2, p0, Ln/a/a/t/b;->e:I

    .line 5
    iput v2, p0, Ln/a/a/t/b;->f:I

    .line 6
    iget-object v0, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, p0, Ln/a/a/t/b;->g:[Ljava/lang/Object;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ln/a/a/t/b;->d:I

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    invoke-static {p1}, Ln/a/a/t/b;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Ln/a/a/t/b;->b(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/t/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/a/t/b$b;-><init>(Ln/a/a/t/b;Ln/a/a/t/b$a;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/t/b;->d:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    invoke-static {p1}, Ln/a/a/t/b;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 3
    invoke-static {p1}, Ln/a/a/t/b;->b(I)I

    move-result p1

    .line 4
    aget-object v1, v0, p1

    .line 5
    aput-object v2, v0, p1

    .line 6
    iget p1, p0, Ln/a/a/t/b;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/a/a/t/b;->d:I

    .line 7
    iget p1, p0, Ln/a/a/t/b;->f:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Ln/a/a/t/b;->f:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Ln/a/a/t/b;->b()V

    :goto_0
    return-object v1

    :cond_1
    if-ltz p1, :cond_3

    if-le v0, p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Ln/a/a/t/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_1
    iget v1, p0, Ln/a/a/t/b;->d:I

    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Ln/a/a/t/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ln/a/a/t/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Ln/a/a/t/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget p1, p0, Ln/a/a/t/b;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/a/a/t/b;->d:I

    .line 15
    invoke-direct {p0}, Ln/a/a/t/b;->b()V

    return-object v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ln/a/a/t/b;->d:I

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/t/b;->c:[[Ljava/lang/Object;

    invoke-static {p1}, Ln/a/a/t/b;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 3
    invoke-static {p1}, Ln/a/a/t/b;->b(I)I

    move-result p1

    .line 4
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    return-object v1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/t/b;->d:I

    return v0
.end method
