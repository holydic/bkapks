.class public Ln/a/a/t/x;
.super Ljava/util/AbstractMap;
.source "RefMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/x$b;,
        Ln/a/a/t/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ln/a/a/k/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/String;

.field d:Ln/a/a/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field e:Ln/a/a/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field f:Ln/a/a/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/a/a/t/w;Ln/a/a/t/w;Ln/a/a/t/w;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/a/a/t/w<",
            "+",
            "Ln/a/a/k/m0;",
            ">;",
            "Ln/a/a/t/w<",
            "+",
            "Ln/a/a/k/m0;",
            ">;",
            "Ln/a/a/t/w<",
            "+",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/t/x;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    .line 4
    iput-object p3, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    .line 5
    iput-object p4, p0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 14
    iget-object v0, p0, Ln/a/a/t/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/a/a/t/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method a(Ln/a/a/k/m0;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 16
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Ln/a/a/t/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Ln/a/a/t/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ln/a/a/k/m0;)Ln/a/a/k/m0;
    .locals 4
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/t/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/m0;

    .line 5
    iget-object v3, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {v3, v2}, Ln/a/a/t/w;->a(Ln/a/a/k/m0;)Ln/a/a/t/w;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ln/a/a/t/w;->b()Ln/a/a/t/w;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    .line 7
    :cond_1
    iget-object v1, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {v1, v0}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    iget-object p1, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {p1, v0}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {v0, v1, p2}, Ln/a/a/t/w;->b(ILn/a/a/k/m0;)Ln/a/a/t/w;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Ln/a/a/t/x;->get(Ljava/lang/Object;)Ln/a/a/k/m0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {v0, v1, p2}, Ln/a/a/t/w;->a(ILn/a/a/k/m0;)Ln/a/a/t/w;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Ln/a/a/t/x;->h:Z

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/t/x;->get(Ljava/lang/Object;)Ln/a/a/k/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/t/x;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/t/x$a;

    invoke-direct {v0, p0}, Ln/a/a/t/x$a;-><init>(Ln/a/a/t/x;)V

    iput-object v0, p0, Ln/a/a/t/x;->i:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/t/x;->i:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/t/x;->get(Ljava/lang/Object;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ln/a/a/k/m0;
    .locals 1
    .parameter

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ln/a/a/t/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    invoke-virtual {v0, p1}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {v0, p1}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    invoke-virtual {v0, p1}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/x;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ln/a/a/k/m0;

    invoke-virtual {p0, p1, p2}, Ln/a/a/t/x;->a(Ljava/lang/String;Ln/a/a/k/m0;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/t/x;->remove(Ljava/lang/Object;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ln/a/a/k/m0;
    .locals 4
    .parameter

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ln/a/a/t/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    invoke-virtual {v0, p1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 4
    iget-object v2, p0, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    invoke-virtual {v2, p1}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    invoke-virtual {v3, v0}, Ln/a/a/t/w;->remove(I)Ln/a/a/t/w;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/t/x;->d:Ln/a/a/t/w;

    .line 6
    iput-boolean v1, p0, Ln/a/a/t/x;->h:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {v0, p1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 8
    iget-object v2, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {v2, p1}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v2

    .line 9
    iget-object v3, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    invoke-virtual {v3, v0}, Ln/a/a/t/w;->remove(I)Ln/a/a/t/w;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/t/x;->e:Ln/a/a/t/w;

    .line 10
    iput-boolean v1, p0, Ln/a/a/t/x;->h:Z

    .line 11
    :cond_1
    iget-object v0, p0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    invoke-virtual {v0, p1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 12
    iget-object v2, p0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    invoke-virtual {v2, p1}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v2

    .line 13
    iget-object p1, p0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    invoke-virtual {p1, v0}, Ln/a/a/t/w;->remove(I)Ln/a/a/t/w;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/t/x;->f:Ln/a/a/t/w;

    .line 14
    iput-boolean v1, p0, Ln/a/a/t/x;->h:Z

    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/m0;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
