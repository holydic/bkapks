.class Ln/a/a/c/n$b$c;
.super Ln/a/a/c/n$b$b;
.source "MyersDiff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/n<",
        "TS;>.b.b;"
    }
.end annotation


# instance fields
.field final synthetic k:Ln/a/a/c/n$b;


# direct methods
.method constructor <init>(Ln/a/a/c/n$b;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/c/n$b$c;->k:Ln/a/a/c/n$b;

    invoke-direct {p0, p1}, Ln/a/a/c/n$b$b;-><init>(Ln/a/a/c/n$b;)V

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/c/n$b$c;->k:Ln/a/a/c/n$b;

    iget v1, v0, Ln/a/a/c/n$b;->d:I

    if-ge p2, v1, :cond_0

    add-int/2addr p2, p1

    iget v0, v0, Ln/a/a/c/n$b;->f:I

    if-lt p2, v0, :cond_2

    .line 2
    :cond_0
    iget-object p2, p0, Ln/a/a/c/n$b$c;->k:Ln/a/a/c/n$b;

    iget-object p2, p2, Ln/a/a/c/n$b;->b:Ln/a/a/c/n$b$b;

    iget p2, p2, Ln/a/a/c/n$b$b;->e:I

    if-le p1, p2, :cond_1

    .line 3
    iput p1, p0, Ln/a/a/c/n$b$b;->i:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Ln/a/a/c/n$b$b;->h:I

    :cond_2
    :goto_0
    return-void
.end method

.method final a(IIIJ)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Ln/a/a/c/n$b$c;->k:Ln/a/a/c/n$b;

    iget-object v0, v0, Ln/a/a/c/n$b;->b:Ln/a/a/c/n$b$b;

    iget v1, v0, Ln/a/a/c/n$b$b;->c:I

    const/4 v2, 0x0

    if-lt p2, v1, :cond_3

    iget v1, v0, Ln/a/a/c/n$b$b;->d:I

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    add-int v3, p1, p2

    .line 6
    iget v4, v0, Ln/a/a/c/n$b$b;->e:I

    sub-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2}, Ln/a/a/c/n$b$b;->d(II)I

    move-result v0

    if-ge p3, v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object p3, p0, Ln/a/a/c/n$b$c;->k:Ln/a/a/c/n$b;

    iget-object p3, p3, Ln/a/a/c/n$b;->b:Ln/a/a/c/n$b$b;

    invoke-virtual {p3, p1, p2}, Ln/a/a/c/n$b$b;->c(II)J

    move-result-wide p1

    invoke-virtual {p0, p4, p5, p1, p2}, Ln/a/a/c/n$b$b;->a(JJ)Z

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method final b(I)I
    .locals 0

    return p1
.end method

.method final c(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final e(II)Z
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final g(II)I
    .locals 4
    .parameter
    .parameter

    .line 1
    :goto_0
    iget-object v0, p0, Ln/a/a/c/n$b$c;->k:Ln/a/a/c/n$b;

    iget v1, v0, Ln/a/a/c/n$b;->d:I

    if-ge p2, v1, :cond_1

    add-int v1, p1, p2

    iget v2, v0, Ln/a/a/c/n$b;->f:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v0, v0, Ln/a/a/c/n$b;->h:Ln/a/a/c/n;

    iget-object v2, v0, Ln/a/a/c/n;->b:Ln/a/a/c/i;

    iget-object v3, v0, Ln/a/a/c/n;->c:Ln/a/a/c/h;

    iget-object v0, v0, Ln/a/a/c/n;->d:Ln/a/a/c/h;

    invoke-virtual {v2, v3, p2, v0, v1}, Ln/a/a/c/i;->a(Ln/a/a/c/h;ILn/a/a/c/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
