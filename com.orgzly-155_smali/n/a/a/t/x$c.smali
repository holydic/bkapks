.class Ln/a/a/t/x$c;
.super Ljava/lang/Object;
.source "RefMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ln/a/a/k/m0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ln/a/a/t/x;


# direct methods
.method constructor <init>(Ln/a/a/t/x;)V
    .locals 2
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln/a/a/t/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p1, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    iget-object v1, p1, Ln/a/a/t/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iput v0, p0, Ln/a/a/t/x$c;->c:I

    .line 4
    iget-object v0, p1, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    iget-object v1, p1, Ln/a/a/t/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iput v0, p0, Ln/a/a/t/x$c;->d:I

    .line 5
    iget-object v0, p1, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    iget-object p1, p1, Ln/a/a/t/x;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    iput p1, p0, Ln/a/a/t/x$c;->e:I

    :cond_0
    return-void
.end method

.method private a(Ln/a/a/k/m0;)Ln/a/a/k/m0;
    .locals 2
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/t/x$c;->e:I

    iget-object v1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v1, v1, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v0, v0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/t/x$c;->e:I

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ln/a/a/k/n0;->b(Ln/a/a/k/m0;Ln/a/a/k/m0;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget p1, p0, Ln/a/a/t/x$c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/a/a/t/x$c;->e:I

    return-object v0

    :cond_0
    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private b(Ln/a/a/k/m0;)Ln/a/a/t/x$b;
    .locals 2
    .parameter

    .line 14
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v1, v1, Ln/a/a/t/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ln/a/a/t/x$b;

    iget-object v1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    invoke-direct {v0, v1, p1}, Ln/a/a/t/x$b;-><init>(Ln/a/a/t/x;Ln/a/a/k/m0;)V

    return-object v0

    .line 16
    :cond_0
    iget-object p1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object p1, p1, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    invoke-virtual {p1}, Ln/a/a/t/w;->size()I

    move-result p1

    iput p1, p0, Ln/a/a/t/x$c;->c:I

    .line 17
    iget-object p1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object p1, p1, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {p1}, Ln/a/a/t/w;->size()I

    move-result p1

    iput p1, p0, Ln/a/a/t/x$c;->d:I

    .line 18
    iget-object p1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object p1, p1, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    invoke-virtual {p1}, Ln/a/a/t/w;->size()I

    move-result p1

    iput p1, p0, Ln/a/a/t/x$c;->e:I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/t/x$c;->c:I

    iget-object v1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v1, v1, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Ln/a/a/t/x$c;->d:I

    iget-object v1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v1, v1, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v0, v0, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/t/x$c;->c:I

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v1, v1, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    iget v2, p0, Ln/a/a/t/x$c;->d:I

    invoke-virtual {v1, v2}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ln/a/a/k/n0;->b(Ln/a/a/k/m0;Ln/a/a/k/m0;)I

    move-result v2

    if-gez v2, :cond_0

    .line 5
    iget v1, p0, Ln/a/a/t/x$c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/a/a/t/x$c;->c:I

    .line 6
    invoke-direct {p0, v0}, Ln/a/a/t/x$c;->b(Ln/a/a/k/m0;)Ln/a/a/t/x$b;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    .line 7
    iget v0, p0, Ln/a/a/t/x$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/t/x$c;->c:I

    .line 8
    :cond_1
    iget v0, p0, Ln/a/a/t/x$c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/t/x$c;->d:I

    .line 9
    invoke-direct {p0, v1}, Ln/a/a/t/x$c;->a(Ln/a/a/k/m0;)Ln/a/a/k/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/t/x$c;->b(Ln/a/a/k/m0;)Ln/a/a/t/x$b;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    iget v0, p0, Ln/a/a/t/x$c;->d:I

    iget-object v1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v1, v1, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v0, v0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/t/x$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/t/x$c;->d:I

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/t/x$c;->a(Ln/a/a/k/m0;)Ln/a/a/k/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/t/x$c;->b(Ln/a/a/k/m0;)Ln/a/a/t/x$b;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    iget v0, p0, Ln/a/a/t/x$c;->c:I

    iget-object v1, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v1, v1, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Ln/a/a/t/x$c;->g:Ln/a/a/t/x;

    iget-object v0, v0, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/t/x$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/t/x$c;->c:I

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/t/x$c;->b(Ln/a/a/k/m0;)Ln/a/a/t/x$b;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/x$c;->f:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/t/x$c;->b()Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/t/x$c;->f:Ljava/util/Map$Entry;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/t/x$c;->f:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/x$c;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ln/a/a/t/x$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/t/x$c;->f:Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0}, Ln/a/a/t/x$c;->b()Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/t/x$c;->f:Ljava/util/Map$Entry;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
