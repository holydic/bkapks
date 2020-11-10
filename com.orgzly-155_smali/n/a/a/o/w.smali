.class public Ln/a/a/o/w;
.super Ljava/util/AbstractSet;
.source "RevFlagSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ln/a/a/o/v;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/o/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/o/w;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/o/v;)Z
    .locals 4
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/o/w;->c:I

    iget v1, p1, Ln/a/a/o/v;->c:I

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    or-int/2addr v0, v1

    .line 2
    iput v0, p0, Ln/a/a/o/w;->c:I

    .line 3
    :goto_0
    iget-object v0, p0, Ln/a/a/o/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Ln/a/a/o/w;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/o/v;

    iget v0, v0, Ln/a/a/o/v;->c:I

    iget v1, p1, Ln/a/a/o/v;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ln/a/a/o/w;->d:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/a/a/o/v;

    invoke-virtual {p0, p1}, Ln/a/a/o/w;->a(Ln/a/a/o/v;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/o/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/a/a/o/w;->c:I

    check-cast p1, Ln/a/a/o/v;

    iget p1, p1, Ln/a/a/o/v;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln/a/a/o/w;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ln/a/a/o/w;

    iget p1, p1, Ln/a/a/o/w;->c:I

    .line 3
    iget v0, p0, Ln/a/a/o/w;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/o/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/o/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/a/o/w$a;

    invoke-direct {v1, p0, v0}, Ln/a/a/o/w$a;-><init>(Ln/a/a/o/w;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .line 1
    check-cast p1, Ln/a/a/o/v;

    .line 2
    iget v0, p0, Ln/a/a/o/w;->c:I

    iget v1, p1, Ln/a/a/o/v;->c:I

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 3
    iput v0, p0, Ln/a/a/o/w;->c:I

    .line 4
    :goto_0
    iget-object v0, p0, Ln/a/a/o/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v0, p0, Ln/a/a/o/w;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/o/v;

    iget v0, v0, Ln/a/a/o/v;->c:I

    iget v1, p1, Ln/a/a/o/v;->c:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ln/a/a/o/w;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
