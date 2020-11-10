.class Ln/a/a/j/b/b/p$b;
.super Ljava/lang/Object;
.source "PackWriter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/j/b/b/p;->b(Ln/a/a/k/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/a/a/j/b/b/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln/a/a/j/b/b/p;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/j/b/b/m;Ln/a/a/j/b/b/m;)I
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->x()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->x()Z

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->u()I

    move-result v0

    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->u()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->t()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->t()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->t()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->y()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->v()I

    move-result p2

    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->v()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/j/b/b/m;

    check-cast p2, Ln/a/a/j/b/b/m;

    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/b/p$b;->a(Ln/a/a/j/b/b/m;Ln/a/a/j/b/b/m;)I

    move-result p1

    return p1
.end method
