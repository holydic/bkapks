.class public Ln/a/a/t/w$b;
.super Ljava/lang/Object;
.source "RefList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/a/a/k/m0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ln/a/a/k/m0;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/t/w$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [Ln/a/a/k/m0;

    iput-object p1, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/t/w$b;->b:I

    return v0
.end method

.method public a(I)Ln/a/a/k/m0;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILn/a/a/k/m0;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Ln/a/a/k/m0;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    array-length v1, v0

    iget v2, p0, Ln/a/a/t/w$b;->b:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    .line 4
    new-array v1, v1, [Ln/a/a/k/m0;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    .line 7
    :cond_0
    iget-object v0, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    iget v1, p0, Ln/a/a/t/w$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/t/w$b;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public a([Ln/a/a/k/m0;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 8
    iget-object v0, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    array-length v0, v0

    iget v1, p0, Ln/a/a/t/w$b;->b:I

    add-int v2, v1, p3

    if-ge v0, v2, :cond_0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v1, p3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ln/a/a/k/m0;

    .line 10
    iget-object v1, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    iget v2, p0, Ln/a/a/t/w$b;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    .line 12
    :cond_0
    iget-object v0, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    iget v1, p0, Ln/a/a/t/w$b;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Ln/a/a/t/w$b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/t/w$b;->b:I

    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    iget-object v0, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    iget v1, p0, Ln/a/a/t/w$b;->b:I

    sget-object v2, Ln/a/a/k/n0;->c:Ln/a/a/k/n0;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Ln/a/a/t/w$b;->b:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ln/a/a/t/w$b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/a/a/t/w$b;->b:I

    return-void
.end method

.method public c()Ln/a/a/t/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/t/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/t/w;

    iget-object v1, p0, Ln/a/a/t/w$b;->a:[Ln/a/a/k/m0;

    iget v2, p0, Ln/a/a/t/w$b;->b:I

    invoke-direct {v0, v1, v2}, Ln/a/a/t/w;-><init>([Ln/a/a/k/m0;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/w$b;->c()Ln/a/a/t/w;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/t/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
