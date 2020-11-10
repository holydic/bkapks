.class Ln/a/a/j/b/b/g;
.super Ljava/lang/Object;
.source "DeltaIndexScanner.java"


# instance fields
.field final a:[I

.field final b:[J

.field final c:[I

.field final d:I

.field private e:I


# direct methods
.method constructor <init>([BI)V
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    rem-int/lit8 v0, p2, 0x10

    sub-int/2addr p2, v0

    .line 3
    div-int/lit8 v0, p2, 0x10

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 4
    iput-object p2, p0, Ln/a/a/j/b/b/g;->a:[I

    .line 5
    iput p1, p0, Ln/a/a/j/b/b/g;->d:I

    new-array p2, p1, [J

    .line 6
    iput-object p2, p0, Ln/a/a/j/b/b/g;->b:[J

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Ln/a/a/j/b/b/g;->c:[I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ln/a/a/j/b/b/g;->a(I)I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Ln/a/a/j/b/b/g;->a:[I

    .line 9
    array-length v2, v2

    sub-int/2addr v2, v1

    iput v2, p0, Ln/a/a/j/b/b/g;->d:I

    add-int/2addr v0, v1

    .line 10
    new-array v0, v0, [J

    iput-object v0, p0, Ln/a/a/j/b/b/g;->b:[J

    .line 11
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ln/a/a/j/b/b/g;->c:[I

    .line 12
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/b/g;->a([BI)V

    :goto_0
    return-void
.end method

.method private static a(I)I
    .locals 2
    .parameter

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    if-ge v0, p0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private a([BI)V
    .locals 10
    .parameter
    .parameter

    add-int/lit8 p2, p2, -0x10

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1, p2}, Ln/a/a/j/b/b/f;->a([BI)I

    move-result v1

    .line 2
    iget v2, p0, Ln/a/a/j/b/b/g;->d:I

    and-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Ln/a/a/j/b/b/g;->a:[I

    aget v3, v3, v2

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/b/g;->b:[J

    int-to-long v5, v1

    shl-long v4, v5, v4

    int-to-long v6, p2

    or-long/2addr v4, v6

    aput-wide v4, v0, v3

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Ln/a/a/j/b/b/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/j/b/b/g;->e:I

    .line 6
    iget-object v5, p0, Ln/a/a/j/b/b/g;->b:[J

    int-to-long v6, v1

    shl-long/2addr v6, v4

    int-to-long v8, p2

    or-long/2addr v6, v8

    aput-wide v6, v5, v0

    .line 7
    iget-object v4, p0, Ln/a/a/j/b/b/g;->c:[I

    aput v3, v4, v0

    .line 8
    iget-object v3, p0, Ln/a/a/j/b/b/g;->a:[I

    aput v0, v3, v2

    :goto_1
    add-int/lit8 p2, p2, -0x10

    if-gez p2, :cond_1

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
