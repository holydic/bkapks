.class final Ln/a/a/d/i$a;
.super Ljava/lang/Object;
.source "DirCacheTree.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/a/a/d/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/d/i;Ln/a/a/d/i;)I
    .locals 6
    .parameter
    .parameter

    .line 1
    iget-object p1, p1, Ln/a/a/d/i;->a:[B

    .line 2
    iget-object p2, p2, Ln/a/a/d/i;->a:[B

    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    if-ge v3, v1, :cond_1

    .line 5
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p2, v3

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v4, v5

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    .line 6
    aget-byte p1, p2, v3

    and-int/lit16 p1, p1, 0xff

    rsub-int/lit8 p1, p1, 0x2f

    return p1

    .line 7
    :cond_3
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, -0x2f

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/d/i;

    check-cast p2, Ln/a/a/d/i;

    invoke-virtual {p0, p1, p2}, Ln/a/a/d/i$a;->a(Ln/a/a/d/i;Ln/a/a/d/i;)I

    move-result p1

    return p1
.end method
