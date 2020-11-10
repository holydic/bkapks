.class public Ln/a/a/o/s;
.super Ln/a/a/o/x;
.source "RevBlob.java"


# direct methods
.method protected constructor <init>(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/o/x;-><init>(Ln/a/a/k/b;)V

    return-void
.end method


# virtual methods
.method a(Ln/a/a/o/c0;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p1, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    invoke-virtual {p1, p0}, Ln/a/a/k/g0;->b(Ln/a/a/k/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Ln/a/a/o/x;->m:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/a/a/o/x;->m:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ln/a/a/e/q;

    invoke-virtual {p0}, Ln/a/a/o/s;->j()I

    move-result v0

    invoke-direct {p1, p0, v0}, Ln/a/a/e/q;-><init>(Ln/a/a/k/z;I)V

    throw p1
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
