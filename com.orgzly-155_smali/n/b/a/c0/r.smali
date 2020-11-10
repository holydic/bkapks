.class public final Ln/b/a/c0/r;
.super Ln/b/a/c0/f;
.source "SkipUndoDateTimeField.java"


# instance fields
.field private final f:I

.field private transient g:I


# direct methods
.method public constructor <init>(Ln/b/a/a;Ln/b/a/c;)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln/b/a/c0/r;-><init>(Ln/b/a/a;Ln/b/a/c;I)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/a;Ln/b/a/c;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p2}, Ln/b/a/c0/f;-><init>(Ln/b/a/c;)V

    .line 3
    invoke-super {p0}, Ln/b/a/c0/f;->d()I

    move-result p1

    if-ge p1, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Ln/b/a/c0/r;->g:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p3, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iput p3, p0, Ln/b/a/c0/r;->g:I

    goto :goto_0

    .line 6
    :cond_1
    iput p1, p0, Ln/b/a/c0/r;->g:I

    .line 7
    :goto_0
    iput p3, p0, Ln/b/a/c0/r;->f:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1, p2}, Ln/b/a/c0/f;->a(J)I

    move-result p1

    .line 2
    iget p2, p0, Ln/b/a/c0/r;->f:I

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public b(JI)J
    .locals 2
    .parameter
    .parameter

    .line 1
    iget v0, p0, Ln/b/a/c0/r;->g:I

    invoke-virtual {p0}, Ln/b/a/c0/f;->c()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    .line 2
    iget v0, p0, Ln/b/a/c0/r;->f:I

    if-gt p3, v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln/b/a/c0/f;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b/a/c0/r;->g:I

    return v0
.end method
