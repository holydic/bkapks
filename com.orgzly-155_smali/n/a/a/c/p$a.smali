.class final Ln/a/a/c/p$a;
.super Ln/a/a/c/p;
.source "RawTextComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/a/a/c/r;I)I
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p1, Ln/a/a/c/o;

    invoke-super {p0, p1, p2}, Ln/a/a/c/p;->a(Ln/a/a/c/o;I)I

    move-result p1

    return p1
.end method

.method protected a([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    const/16 v0, 0x1505

    :goto_0
    if-ge p2, p3, :cond_0

    shl-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v0

    .line 9
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic a(Ln/a/a/c/r;Ln/a/a/c/r;Ln/a/a/c/f;)Ln/a/a/c/f;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    check-cast p1, Ln/a/a/c/o;

    check-cast p2, Ln/a/a/c/o;

    invoke-super {p0, p1, p2, p3}, Ln/a/a/c/p;->a(Ln/a/a/c/o;Ln/a/a/c/o;Ln/a/a/c/f;)Ln/a/a/c/f;

    return-object p3
.end method

.method public a(Ln/a/a/c/o;ILn/a/a/c/o;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 4
    iget-object v1, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    invoke-virtual {v1, p2}, Ln/a/a/t/n;->b(I)I

    move-result v1

    .line 5
    iget-object v2, p3, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    invoke-virtual {v2, p4}, Ln/a/a/t/n;->b(I)I

    move-result v2

    .line 6
    iget-object v3, p1, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    add-int/2addr p2, v0

    invoke-virtual {v3, p2}, Ln/a/a/t/n;->b(I)I

    move-result p2

    .line 7
    iget-object v3, p3, Ln/a/a/c/o;->b:Ln/a/a/t/n;

    add-int/2addr p4, v0

    invoke-virtual {v3, p4}, Ln/a/a/t/n;->b(I)I

    move-result p4

    sub-int v3, p2, v1

    sub-int/2addr p4, v2

    const/4 v4, 0x0

    if-eq v3, p4, :cond_0

    return v4

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    iget-object p4, p1, Ln/a/a/c/o;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte p4, p4, v1

    iget-object v1, p3, Ln/a/a/c/o;->a:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v1, v1, v2

    if-eq p4, v1, :cond_1

    return v4

    :cond_1
    move v1, v3

    move v2, v5

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/c/o;

    check-cast p3, Ln/a/a/c/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/c/p$a;->a(Ln/a/a/c/o;ILn/a/a/c/o;I)Z

    move-result p1

    return p1
.end method
