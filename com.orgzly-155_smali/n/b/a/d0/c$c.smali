.class Ln/b/a/d0/c$c;
.super Ln/b/a/d0/c$g;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>(Ln/b/a/d;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3, p2}, Ln/b/a/d0/c$g;-><init>(Ln/b/a/d;IZI)V

    return-void
.end method


# virtual methods
.method public a(Ln/b/a/d0/e;Ljava/lang/CharSequence;I)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln/b/a/d0/c$f;->a(Ln/b/a/d0/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Ln/b/a/d0/c$f;->d:I

    add-int/2addr v0, p3

    if-eq p1, v0, :cond_4

    .line 3
    iget-boolean v1, p0, Ln/b/a/d0/c$f;->e:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_1

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-le p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, v0, -0x1

    return p1

    :cond_3
    if-ge p1, v0, :cond_4

    xor-int/lit8 p1, p1, -0x1

    :cond_4
    return p1
.end method
