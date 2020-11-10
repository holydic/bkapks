.class Ln/a/a/k/d0$a;
.super Ljava/lang/Object;
.source "ObjectIdSubclassMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/k/d0;->iterator()Ljava/util/Iterator;
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

.field final synthetic e:Ln/a/a/k/d0;


# direct methods
.method constructor <init>(Ln/a/a/k/d0;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/k/d0$a;->e:Ln/a/a/k/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/k/d0$a;->c:I

    iget-object v1, p0, Ln/a/a/k/d0$a;->e:Ln/a/a/k/d0;

    iget v1, v1, Ln/a/a/k/d0;->c:I

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
    invoke-virtual {p0}, Ln/a/a/k/d0$a;->next()Ln/a/a/k/z;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln/a/a/k/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    :cond_0
    iget v0, p0, Ln/a/a/k/d0$a;->d:I

    iget-object v1, p0, Ln/a/a/k/d0$a;->e:Ln/a/a/k/d0;

    iget-object v1, v1, Ln/a/a/k/d0;->f:[Ln/a/a/k/z;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Ln/a/a/k/d0$a;->d:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Ln/a/a/k/d0$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/a/a/k/d0$a;->c:I

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
