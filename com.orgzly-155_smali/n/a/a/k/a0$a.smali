.class Ln/a/a/k/a0$a;
.super Ljava/lang/Object;
.source "ObjectIdOwnerMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/k/a0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ln/a/a/k/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic g:Ln/a/a/k/a0;


# direct methods
.method constructor <init>(Ln/a/a/k/a0;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/k/a0$a;->g:Ln/a/a/k/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ln/a/a/k/a0$b;)Ln/a/a/k/a0$b;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/k/a0$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/k/a0$a;->c:I

    .line 2
    iget-object v0, p1, Ln/a/a/k/a0$b;->l:Ln/a/a/k/a0$b;

    iput-object v0, p0, Ln/a/a/k/a0$a;->f:Ln/a/a/k/a0$b;

    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/k/a0$a;->c:I

    iget-object v1, p0, Ln/a/a/k/a0$a;->g:Ln/a/a/k/a0;

    iget v1, v1, Ln/a/a/k/a0;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/a0$a;->next()Ln/a/a/k/a0$b;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln/a/a/k/a0$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/a/a/k/a0$a;->f:Ln/a/a/k/a0$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Ln/a/a/k/a0$a;->a(Ln/a/a/k/a0$b;)Ln/a/a/k/a0$b;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/k/a0$a;->g:Ln/a/a/k/a0;

    iget-object v1, v0, Ln/a/a/k/a0;->c:[[Ln/a/a/k/a0$b;

    iget v2, p0, Ln/a/a/k/a0$a;->d:I

    aget-object v3, v1, v2

    .line 5
    iget v4, p0, Ln/a/a/k/a0$a;->e:I

    array-length v5, v3

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Ln/a/a/k/a0$a;->d:I

    iget v0, v0, Ln/a/a/k/a0;->f:I

    const/4 v3, 0x1

    shl-int v0, v3, v0

    if-ge v2, v0, :cond_1

    .line 7
    aget-object v3, v1, v2

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ln/a/a/k/a0$a;->e:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Ln/a/a/k/a0$a;->e:I

    array-length v1, v3

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Ln/a/a/k/a0$a;->e:I

    aget-object v0, v3, v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, v0}, Ln/a/a/k/a0$a;->a(Ln/a/a/k/a0$b;)Ln/a/a/k/a0$b;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
