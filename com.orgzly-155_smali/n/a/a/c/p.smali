.class public abstract Ln/a/a/c/p;
.super Ln/a/a/c/s;
.source "RawTextComparator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/s<",
        "Ln/a/a/c/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/a/a/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/c/p$a;

    invoke-direct {v0}, Ln/a/a/c/p$a;-><init>()V

    sput-object v0, Ln/a/a/c/p;->a:Ln/a/a/c/p;

    .line 2
    new-instance v0, Ln/a/a/c/p$b;

    invoke-direct {v0}, Ln/a/a/c/p$b;-><init>()V

    .line 3
    new-instance v0, Ln/a/a/c/p$c;

    invoke-direct {v0}, Ln/a/a/c/p$c;-><init>()V

    .line 4
    new-instance v0, Ln/a/a/c/p$d;

    invoke-direct {v0}, Ln/a/a/c/p$d;-><init>()V

    .line 5
    new-instance v0, Ln/a/a/c/p$e;

    invoke-direct {v0}, Ln/a/a/c/p$e;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/s;-><init>()V

    return-void
.end method

.method private static a(Ln/a/a/t/n;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 24
    invoke-virtual {p0}, Ln/a/a/t/n;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ge p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x2

    .line 25
    invoke-virtual {p0, v1}, Ln/a/a/t/n;->b(I)I

    move-result v1

    if-ge v1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static b(Ln/a/a/t/n;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    :goto_0
    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/t/n;->b(I)I

    move-result v0

    if-gt p2, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Ln/a/a/c/o;I)I
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ln/a/a/t/n;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Ln/a/a/t/n;->b(I)I

    move-result p2

    .line 3
    iget-object p1, p1, Ln/a/a/c/o;->a:[B

    invoke-virtual {p0, p1, v0, p2}, Ln/a/a/c/p;->a([BII)I

    move-result p1

    return p1
.end method

.method protected abstract a([BII)I
.end method

.method public a(Ln/a/a/c/o;Ln/a/a/c/o;Ln/a/a/c/f;)Ln/a/a/c/f;
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 4
    iget v0, p3, Ln/a/a/c/f;->a:I

    iget v1, p3, Ln/a/a/c/f;->b:I

    if-eq v0, v1, :cond_7

    iget v1, p3, Ln/a/a/c/f;->c:I

    iget v2, p3, Ln/a/a/c/f;->d:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v1, p1, Ln/a/a/c/o;->a:[B

    .line 6
    iget-object v2, p2, Ln/a/a/c/o;->a:[B

    .line 7
    iget-object v3, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ln/a/a/t/n;->b(I)I

    move-result v0

    .line 8
    iget-object v3, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    iget v5, p3, Ln/a/a/c/f;->c:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ln/a/a/t/n;->b(I)I

    move-result v3

    .line 9
    iget-object v5, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    iget v6, p3, Ln/a/a/c/f;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ln/a/a/t/n;->b(I)I

    move-result v5

    .line 10
    iget-object v6, p2, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    iget v7, p3, Ln/a/a/c/f;->d:I

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ln/a/a/t/n;->b(I)I

    move-result v6

    if-ltz v0, :cond_6

    if-ltz v3, :cond_6

    .line 11
    array-length v7, v1

    if-gt v5, v7, :cond_6

    array-length v7, v2

    if-gt v6, v7, :cond_6

    :goto_0
    if-ge v0, v5, :cond_1

    if-ge v3, v6, :cond_1

    .line 12
    aget-byte v7, v1, v0

    aget-byte v8, v2, v3

    if-ne v7, v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v5, :cond_2

    if-ge v3, v6, :cond_2

    add-int/lit8 v7, v5, -0x1

    .line 13
    aget-byte v7, v1, v7

    add-int/lit8 v8, v6, -0x1

    aget-byte v8, v2, v8

    if-ne v7, v8, :cond_2

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    iget v2, p3, Ln/a/a/c/f;->a:I

    invoke-static {v1, v2, v0}, Ln/a/a/c/p;->a(Ln/a/a/t/n;II)I

    move-result v0

    iput v0, p3, Ln/a/a/c/f;->a:I

    .line 15
    iget-object v0, p2, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    iget v1, p3, Ln/a/a/c/f;->c:I

    invoke-static {v0, v1, v3}, Ln/a/a/c/p;->a(Ln/a/a/t/n;II)I

    move-result v0

    iput v0, p3, Ln/a/a/c/f;->c:I

    .line 16
    iget-object v0, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    iget v1, p3, Ln/a/a/c/f;->b:I

    invoke-static {v0, v1, v5}, Ln/a/a/c/p;->b(Ln/a/a/t/n;II)I

    move-result v0

    iput v0, p3, Ln/a/a/c/f;->b:I

    .line 17
    iget-object v1, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ln/a/a/t/n;->b(I)I

    move-result v0

    if-ge v5, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    iget v2, p3, Ln/a/a/c/f;->b:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ln/a/a/t/n;->b(I)I

    move-result v1

    sub-int/2addr v1, v5

    add-int/2addr v6, v1

    .line 19
    :cond_4
    iget-object v1, p2, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    iget v2, p3, Ln/a/a/c/f;->d:I

    invoke-static {v1, v2, v6}, Ln/a/a/c/p;->b(Ln/a/a/t/n;II)I

    move-result v1

    iput v1, p3, Ln/a/a/c/f;->d:I

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p2, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ln/a/a/t/n;->b(I)I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 21
    iget v0, p3, Ln/a/a/c/f;->b:I

    add-int/2addr v0, v4

    iput v0, p3, Ln/a/a/c/f;->b:I

    .line 22
    :cond_5
    invoke-super {p0, p1, p2, p3}, Ln/a/a/c/s;->a(Ln/a/a/c/r;Ln/a/a/c/r;Ln/a/a/c/f;)Ln/a/a/c/f;

    return-object p3

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    return-object p3
.end method
