.class public Ln/a/a/d/f;
.super Ln/a/a/d/a;
.source "DirCacheEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/d/f$b;,
        Ln/a/a/d/f$c;,
        Ln/a/a/d/f$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/a/a/d/f$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/d/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/d/f$a;

    invoke-direct {v0}, Ln/a/a/d/f$a;-><init>()V

    sput-object v0, Ln/a/a/d/f;->f:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Ln/a/a/d/b;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/d/a;-><init>(Ln/a/a/d/b;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ln/a/a/d/g;I)I
    .locals 10
    .parameter
    .parameter

    .line 5
    iget-object p1, p1, Ln/a/a/d/g;->c:[B

    .line 6
    array-length v8, p1

    .line 7
    invoke-static {p1, v8}, Ln/a/a/d/f;->b([BI)I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    .line 8
    invoke-direct {p0, p1, v0}, Ln/a/a/d/f;->a([BI)I

    move-result v1

    if-ltz v1, :cond_0

    .line 9
    iget v0, p0, Ln/a/a/d/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/d/a;->c:I

    sub-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    .line 11
    iget v2, p0, Ln/a/a/d/a;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    aget-object v1, v2, v1

    invoke-static {v1, p1, v0}, Ln/a/a/d/f;->a(Ln/a/a/d/g;[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1, v0}, Ln/a/a/d/f;->b([BI)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v0}, Ln/a/a/d/b;->e()I

    move-result v9

    if-lt p2, v9, :cond_3

    return v9

    .line 14
    :cond_3
    iget-object v0, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v0, p2}, Ln/a/a/d/b;->a(I)Ln/a/a/d/g;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ln/a/a/d/g;->c:[B

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x4000

    move-object v4, p1

    move v6, v8

    invoke-static/range {v0 .. v7}, Ln/a/a/t/r;->a([BIII[BIII)I

    move-result v0

    if-gez v0, :cond_4

    .line 16
    new-instance v0, Ln/a/a/d/f$c;

    invoke-direct {v0, p1}, Ln/a/a/d/f$c;-><init>([B)V

    invoke-direct {p0, v0}, Ln/a/a/d/f;->a(Ln/a/a/d/f$c;)V

    return p2

    :cond_4
    :goto_2
    if-ge p2, v9, :cond_5

    .line 17
    iget-object v0, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v0, p2}, Ln/a/a/d/b;->a(I)Ln/a/a/d/g;

    move-result-object v0

    invoke-static {v0, p1, v8}, Ln/a/a/d/f;->a(Ln/a/a/d/g;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return p2
.end method

.method private a([BI)I
    .locals 4
    .parameter
    .parameter

    .line 18
    iget v0, p0, Ln/a/a/d/a;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 19
    iget-object v3, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    aget-object v3, v3, v2

    invoke-static {p1, p2, v3}, Ln/a/a/d/b;->a([BILn/a/a/d/g;)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    :goto_1
    if-lez v2, :cond_1

    .line 20
    iget-object v0, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Ln/a/a/d/b;->a([BILn/a/a/d/g;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method private a(Ln/a/a/d/f$c;)V
    .locals 3
    .parameter

    .line 21
    iget v0, p0, Ln/a/a/d/f;->e:I

    :goto_0
    iget-object v1, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 22
    sget-object v1, Ln/a/a/d/f;->f:Ljava/util/Comparator;

    iget-object v2, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 23
    iget-object v1, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ln/a/a/d/g;[BI)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 25
    iget-object p0, p0, Ln/a/a/d/g;->c:[B

    array-length v0, p0

    if-le v0, p2, :cond_0

    aget-byte v0, p0, p2

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 26
    invoke-static {p1, p0, p2}, Ln/a/a/d/i;->a([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b([BI)I
    .locals 2
    .parameter
    .parameter

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    .line 4
    aget-byte v0, p0, p1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    sget-object v1, Ln/a/a/d/f;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a/a/d/f;->e:I

    .line 3
    iget-object v1, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v1}, Ln/a/a/d/b;->e()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    iget v3, p0, Ln/a/a/d/f;->e:I

    iget-object v4, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 5
    iget-object v3, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    iget v4, p0, Ln/a/a/d/f;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ln/a/a/d/f;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/d/f$d;

    .line 6
    iget-object v4, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    iget-object v5, v3, Ln/a/a/d/f$d;->a:[B

    array-length v6, v5

    invoke-virtual {v4, v2, v5, v6}, Ln/a/a/d/b;->a(I[BI)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-gez v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    .line 7
    :cond_2
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v2

    if-lez v7, :cond_3

    .line 8
    invoke-virtual {p0, v2, v7}, Ln/a/a/d/a;->a(II)V

    .line 9
    :cond_3
    instance-of v2, v3, Ln/a/a/d/f$b;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_4

    :goto_2
    move v2, v4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v2, v4}, Ln/a/a/d/b;->b(I)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_5
    instance-of v2, v3, Ln/a/a/d/f$c;

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    iget-object v3, v3, Ln/a/a/d/f$d;->a:[B

    array-length v5, v3

    invoke-virtual {v2, v3, v5, v4}, Ln/a/a/d/b;->a([BII)I

    move-result v2

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_9

    .line 13
    new-instance v2, Ln/a/a/d/g;

    iget-object v6, v3, Ln/a/a/d/f$d;->a:[B

    invoke-direct {v2, v6}, Ln/a/a/d/g;-><init>([B)V

    .line 14
    invoke-virtual {v3, v2}, Ln/a/a/d/f$d;->a(Ln/a/a/d/g;)V

    .line 15
    invoke-virtual {v2}, Ln/a/a/d/g;->f()I

    move-result v6

    if-eqz v6, :cond_8

    .line 16
    iget-boolean v3, v3, Ln/a/a/d/f$d;->b:Z

    if-eqz v3, :cond_7

    .line 17
    invoke-direct {p0, v2, v4}, Ln/a/a/d/f;->a(Ln/a/a/d/g;I)I

    move-result v4

    .line 18
    :cond_7
    invoke-virtual {p0, v2}, Ln/a/a/d/a;->a(Ln/a/a/d/g;)V

    goto :goto_2

    .line 19
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->T2:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 22
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    iget-object v2, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v2, v4}, Ln/a/a/d/b;->b(I)I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_0

    .line 24
    iget-object v5, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v5, v4}, Ln/a/a/d/b;->a(I)Ln/a/a/d/g;

    move-result-object v5

    .line 25
    invoke-virtual {v3, v5}, Ln/a/a/d/f$d;->a(Ln/a/a/d/g;)V

    .line 26
    invoke-virtual {p0, v5}, Ln/a/a/d/a;->a(Ln/a/a/d/g;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    sub-int/2addr v1, v2

    if-lez v1, :cond_b

    .line 27
    invoke-virtual {p0, v2, v1}, Ln/a/a/d/a;->a(II)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Ln/a/a/d/f$d;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-super {p0}, Ln/a/a/d/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/a/d/f;->e()V

    .line 3
    invoke-virtual {p0}, Ln/a/a/d/a;->d()V

    :cond_0
    return-void
.end method
