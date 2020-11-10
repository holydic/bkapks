.class Ln/a/a/t/x$a;
.super Ljava/util/AbstractSet;
.source "RefMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/t/x;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ln/a/a/k/m0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ln/a/a/t/x;


# direct methods
.method constructor <init>(Ln/a/a/t/x;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    invoke-static {}, Ln/a/a/t/w;->b()Ln/a/a/t/w;

    move-result-object v1

    iput-object v1, v0, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    .line 2
    iget-object v0, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    invoke-static {}, Ln/a/a/t/w;->b()Ln/a/a/t/w;

    move-result-object v1

    iput-object v1, v0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    .line 3
    iget-object v0, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    invoke-static {}, Ln/a/a/t/w;->b()Ln/a/a/t/w;

    move-result-object v1

    iput-object v1, v0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    .line 4
    iget-object v0, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    const/4 v1, 0x0

    iput v1, v0, Ln/a/a/t/x;->g:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ln/a/a/t/x;->h:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    iget-boolean v1, v0, Ln/a/a/t/x;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget v0, v0, Ln/a/a/t/x;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln/a/a/t/x$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/t/x$c;

    iget-object v1, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    invoke-direct {v0, v1}, Ln/a/a/t/x$c;-><init>(Ln/a/a/t/x;)V

    return-object v0
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    iget-boolean v1, v0, Ln/a/a/t/x;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ln/a/a/t/x;->g:I

    .line 3
    invoke-virtual {v0}, Ln/a/a/t/x;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    iget v3, v1, Ln/a/a/t/x;->g:I

    add-int/2addr v3, v2

    iput v3, v1, Ln/a/a/t/x;->g:I

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    iput-boolean v2, v0, Ln/a/a/t/x;->h:Z

    .line 8
    :cond_1
    iget-object v0, p0, Ln/a/a/t/x$a;->c:Ln/a/a/t/x;

    iget v0, v0, Ln/a/a/t/x;->g:I

    return v0
.end method
