.class public Ln/a/a/r/m0;
.super Ljava/lang/Object;
.source "RemoteConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/r/i1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/r/i1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/r/l0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/r/l0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ln/a/a/r/u0;

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ln/a/a/k/n;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/r/m0;->c:Ljava/lang/String;

    const-string v0, "remote"

    const-string v1, "url"

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v1, "insteadof"

    .line 4
    invoke-direct {p0, p1, v1}, Ln/a/a/r/m0;->a(Ln/a/a/k/n;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ln/a/a/r/m0;->d:Ljava/util/List;

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 7
    iget-object v6, p0, Ln/a/a/r/m0;->d:Ljava/util/List;

    new-instance v7, Ln/a/a/r/i1;

    invoke-direct {p0, v5, v1}, Ln/a/a/r/m0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ln/a/a/r/i1;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "pushinsteadof"

    .line 8
    invoke-direct {p0, p1, p2}, Ln/a/a/r/m0;->a(Ln/a/a/k/n;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 9
    iget-object v1, p0, Ln/a/a/r/m0;->c:Ljava/lang/String;

    const-string v2, "pushurl"

    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ln/a/a/r/m0;->e:Ljava/util/List;

    .line 11
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 12
    iget-object v6, p0, Ln/a/a/r/m0;->e:Ljava/util/List;

    new-instance v7, Ln/a/a/r/i1;

    invoke-direct {p0, v5, p2}, Ln/a/a/r/m0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ln/a/a/r/i1;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Ln/a/a/r/m0;->c:Ljava/lang/String;

    const-string v1, "fetch"

    invoke-virtual {p1, v0, p2, v1}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ln/a/a/r/m0;->f:Ljava/util/List;

    .line 15
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    .line 16
    iget-object v5, p0, Ln/a/a/r/m0;->f:Ljava/util/List;

    new-instance v6, Ln/a/a/r/l0;

    invoke-direct {v6, v4}, Ln/a/a/r/l0;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Ln/a/a/r/m0;->c:Ljava/lang/String;

    const-string v1, "push"

    invoke-virtual {p1, v0, p2, v1}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ln/a/a/r/m0;->g:Ljava/util/List;

    .line 19
    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    .line 20
    iget-object v5, p0, Ln/a/a/r/m0;->g:Ljava/util/List;

    new-instance v6, Ln/a/a/r/l0;

    invoke-direct {v6, v4}, Ln/a/a/r/l0;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_3
    iget-object p2, p0, Ln/a/a/r/m0;->c:Ljava/lang/String;

    const-string v1, "uploadpack"

    invoke-virtual {p1, v0, p2, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "git-upload-pack"

    .line 22
    :cond_4
    iput-object p2, p0, Ln/a/a/r/m0;->h:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Ln/a/a/r/m0;->c:Ljava/lang/String;

    const-string v1, "receivepack"

    invoke-virtual {p1, v0, p2, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "git-receive-pack"

    .line 24
    :cond_5
    iput-object p2, p0, Ln/a/a/r/m0;->i:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Ln/a/a/r/m0;->c:Ljava/lang/String;

    const-string v1, "tagopt"

    invoke-virtual {p1, v0, p2, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Ln/a/a/r/u0;->a(Ljava/lang/String;)Ln/a/a/r/u0;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/r/m0;->j:Ln/a/a/r/u0;

    .line 27
    iget-object p2, p0, Ln/a/a/r/m0;->c:Ljava/lang/String;

    const-string v1, "mirror"

    invoke-virtual {p1, v0, p2, v1, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ln/a/a/r/m0;->k:Z

    .line 28
    iget-object p2, p0, Ln/a/a/r/m0;->c:Ljava/lang/String;

    const-string v1, "timeout"

    invoke-virtual {p1, v0, p2, v1, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ln/a/a/r/m0;->l:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private a(Ln/a/a/k/n;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/n;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 31
    invoke-virtual {p1, v1}, Ln/a/a/k/n;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1, v3, p2}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 33
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ln/a/a/k/n;Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    if-ne p4, p3, :cond_0

    .line 28
    invoke-direct {p0, p1, p2}, Ln/a/a/r/m0;->b(Ln/a/a/k/n;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object p4

    const-string v0, "remote"

    invoke-virtual {p1, v0, p4, p2, p3}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(Ln/a/a/k/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 23
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 24
    invoke-direct {p0, p1, p2}, Ln/a/a/r/m0;->b(Ln/a/a/k/n;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object p4

    const-string v0, "remote"

    invoke-virtual {p1, v0, p4, p2, p3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ln/a/a/k/n;Ljava/lang/String;ZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    if-ne p4, p3, :cond_0

    .line 26
    invoke-direct {p0, p1, p2}, Ln/a/a/r/m0;->b(Ln/a/a/k/n;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object p4

    const-string v0, "remote"

    invoke-virtual {p1, v0, p4, p2, p3}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private b(Ln/a/a/k/n;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote"

    invoke-virtual {p1, v1, v0, p2}, Ln/a/a/k/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/r/l0;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Ln/a/a/r/m0;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ln/a/a/k/n;)V
    .locals 4
    .parameter

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Ln/a/a/r/m0;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/r/i1;

    .line 4
    invoke-virtual {v2}, Ln/a/a/r/i1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remote"

    const-string v3, "url"

    invoke-virtual {p1, v2, v1, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Ln/a/a/r/m0;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/r/i1;

    .line 8
    invoke-virtual {v3}, Ln/a/a/r/i1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pushurl"

    invoke-virtual {p1, v2, v1, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p0}, Ln/a/a/r/m0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/r/l0;

    .line 12
    invoke-virtual {v3}, Ln/a/a/r/l0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fetch"

    invoke-virtual {p1, v2, v1, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    invoke-virtual {p0}, Ln/a/a/r/m0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/r/l0;

    .line 16
    invoke-virtual {v3}, Ln/a/a/r/l0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p0}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "push"

    invoke-virtual {p1, v2, v1, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Ln/a/a/r/m0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadpack"

    const-string v2, "git-upload-pack"

    invoke-direct {p0, p1, v1, v0, v2}, Ln/a/a/r/m0;->a(Ln/a/a/k/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ln/a/a/r/m0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receivepack"

    const-string v2, "git-receive-pack"

    invoke-direct {p0, p1, v1, v0, v2}, Ln/a/a/r/m0;->a(Ln/a/a/k/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ln/a/a/r/m0;->f()Ln/a/a/r/u0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/r/u0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln/a/a/r/u0;->d:Ln/a/a/r/u0;

    invoke-virtual {v1}, Ln/a/a/r/u0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tagopt"

    invoke-direct {p0, p1, v2, v0, v1}, Ln/a/a/r/m0;->a(Ln/a/a/k/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Ln/a/a/r/m0;->k:Z

    const/4 v1, 0x0

    const-string v2, "mirror"

    invoke-direct {p0, p1, v2, v0, v1}, Ln/a/a/r/m0;->a(Ln/a/a/k/n;Ljava/lang/String;ZZ)V

    .line 22
    iget v0, p0, Ln/a/a/r/m0;->l:I

    const-string v2, "timeout"

    invoke-direct {p0, p1, v2, v0, v1}, Ln/a/a/r/m0;->a(Ln/a/a/k/n;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ln/a/a/r/i1;)Z
    .locals 1
    .parameter

    .line 39
    iget-object v0, p0, Ln/a/a/r/m0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Ln/a/a/r/m0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ln/a/a/r/l0;)Z
    .locals 1
    .parameter

    .line 42
    iget-object v0, p0, Ln/a/a/r/m0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    iget-object v0, p0, Ln/a/a/r/m0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/r/m0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/r/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/m0;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/r/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/m0;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/m0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ln/a/a/r/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/m0;->j:Ln/a/a/r/u0;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/r/m0;->l:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/r/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/m0;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/m0;->h:Ljava/lang/String;

    return-object v0
.end method
