.class public Ln/a/a/o/y;
.super Ljava/util/AbstractList;
.source "RevObjectList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ln/a/a/o/x;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected c:Ln/a/a/o/y$a;

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/o/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/o/y$a;-><init>(I)V

    iput-object v0, p0, Ln/a/a/o/y;->c:Ln/a/a/o/y$a;

    .line 3
    iput v1, p0, Ln/a/a/o/y;->d:I

    return-void
.end method


# virtual methods
.method public a(ILn/a/a/o/x;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/o/y;->d:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/a/a/o/y;->b(ILn/a/a/o/x;)Ln/a/a/o/x;

    .line 3
    iget p1, p0, Ln/a/a/o/y;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Ln/a/a/o/y;->d:I

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->D7:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p2, Ln/a/a/o/x;

    invoke-virtual {p0, p1, p2}, Ln/a/a/o/y;->a(ILn/a/a/o/x;)V

    return-void
.end method

.method public b(ILn/a/a/o/x;)Ln/a/a/o/x;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/o/y;->c:Ln/a/a/o/y$a;

    .line 2
    :goto_0
    iget v1, v0, Ln/a/a/o/y$a;->b:I

    shr-int v2, p1, v1

    const/16 v3, 0x100

    if-lt v2, v3, :cond_0

    .line 3
    new-instance v0, Ln/a/a/o/y$a;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ln/a/a/o/y$a;-><init>(I)V

    .line 4
    iget-object v1, v0, Ln/a/a/o/y$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ln/a/a/o/y;->c:Ln/a/a/o/y$a;

    aput-object v3, v1, v2

    .line 5
    iput-object v0, p0, Ln/a/a/o/y;->c:Ln/a/a/o/y$a;

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget v1, v0, Ln/a/a/o/y$a;->b:I

    if-lez v1, :cond_2

    shr-int v2, p1, v1

    shl-int v3, v2, v1

    sub-int/2addr p1, v3

    .line 7
    iget-object v3, v0, Ln/a/a/o/y$a;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Ln/a/a/o/y$a;

    add-int/lit8 v1, v1, -0x8

    invoke-direct {v4, v1}, Ln/a/a/o/y$a;-><init>(I)V

    aput-object v4, v3, v2

    .line 9
    :cond_1
    iget-object v0, v0, Ln/a/a/o/y$a;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ln/a/a/o/y$a;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Ln/a/a/o/y$a;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 12
    check-cast v1, Ln/a/a/o/x;

    return-object v1
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/o/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/o/y$a;-><init>(I)V

    iput-object v0, p0, Ln/a/a/o/y;->c:Ln/a/a/o/y$a;

    .line 2
    iput v1, p0, Ln/a/a/o/y;->d:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/o/y;->get(I)Ln/a/a/o/x;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ln/a/a/o/x;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/a/a/o/y;->c:Ln/a/a/o/y$a;

    .line 3
    iget v1, v0, Ln/a/a/o/y$a;->b:I

    shr-int v1, p1, v1

    const/4 v2, 0x0

    const/16 v3, 0x400

    if-lt v1, v3, :cond_0

    return-object v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Ln/a/a/o/y$a;->b:I

    if-lez v1, :cond_1

    shr-int v3, p1, v1

    shl-int v1, v3, v1

    sub-int/2addr p1, v1

    .line 5
    iget-object v0, v0, Ln/a/a/o/y$a;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ln/a/a/o/y$a;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Ln/a/a/o/y$a;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v2, p1

    check-cast v2, Ln/a/a/o/x;

    :cond_2
    return-object v2
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p2, Ln/a/a/o/x;

    invoke-virtual {p0, p1, p2}, Ln/a/a/o/y;->b(ILn/a/a/o/x;)Ln/a/a/o/x;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/y;->d:I

    return v0
.end method
