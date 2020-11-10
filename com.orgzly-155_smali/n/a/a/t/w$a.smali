.class Ln/a/a/t/w$a;
.super Ljava/lang/Object;
.source "RefList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/t/w;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/a/a/k/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Ln/a/a/t/w;


# direct methods
.method constructor <init>(Ln/a/a/t/w;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/t/w$a;->d:Ln/a/a/t/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/t/w$a;->c:I

    iget-object v1, p0, Ln/a/a/t/w$a;->d:Ln/a/a/t/w;

    iget v1, v1, Ln/a/a/t/w;->d:I

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
    invoke-virtual {p0}, Ln/a/a/t/w$a;->next()Ln/a/a/k/m0;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln/a/a/k/m0;
    .locals 3

    .line 2
    iget v0, p0, Ln/a/a/t/w$a;->c:I

    iget-object v1, p0, Ln/a/a/t/w$a;->d:Ln/a/a/t/w;

    iget v2, v1, Ln/a/a/t/w;->d:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v1, v1, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln/a/a/t/w$a;->c:I

    aget-object v0, v1, v0

    return-object v0

    .line 4
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
