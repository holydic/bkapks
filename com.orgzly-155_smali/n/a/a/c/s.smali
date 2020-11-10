.class public abstract Ln/a/a/c/s;
.super Ljava/lang/Object;
.source "SequenceComparator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln/a/a/c/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln/a/a/c/r;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)I"
        }
    .end annotation
.end method

.method public a(Ln/a/a/c/r;Ln/a/a/c/r;Ln/a/a/c/f;)Ln/a/a/c/f;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Ln/a/a/c/f;",
            ")",
            "Ln/a/a/c/f;"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p3, Ln/a/a/c/f;->a:I

    iget v1, p3, Ln/a/a/c/f;->b:I

    if-ge v0, v1, :cond_0

    iget v1, p3, Ln/a/a/c/f;->c:I

    iget v2, p3, Ln/a/a/c/f;->d:I

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Ln/a/a/c/s;->a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p3, Ln/a/a/c/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Ln/a/a/c/f;->a:I

    .line 4
    iget v0, p3, Ln/a/a/c/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Ln/a/a/c/f;->c:I

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget v0, p3, Ln/a/a/c/f;->a:I

    iget v1, p3, Ln/a/a/c/f;->b:I

    if-ge v0, v1, :cond_1

    iget v0, p3, Ln/a/a/c/f;->c:I

    iget v2, p3, Ln/a/a/c/f;->d:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {p0, p1, v1, p2, v2}, Ln/a/a/c/s;->a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p3, Ln/a/a/c/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Ln/a/a/c/f;->b:I

    .line 8
    iget v0, p3, Ln/a/a/c/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Ln/a/a/c/f;->d:I

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public abstract a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;ITS;I)Z"
        }
    .end annotation
.end method
