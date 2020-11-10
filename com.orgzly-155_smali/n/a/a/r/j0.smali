.class public abstract Ln/a/a/r/j0;
.super Ljava/lang/Object;
.source "RefAdvertiser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/j0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:[C

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ln/a/a/k/t0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Ln/a/a/r/j0;->b:[C

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/r/j0;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/r/j0;->d:Ljava/util/Set;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln/a/a/r/j0;->g:Z

    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/lang/Iterable;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ln/a/a/t/x;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/k/n0;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private b(Ln/a/a/k/b;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 7
    iget-object v0, p0, Ln/a/a/r/j0;->d:Ljava/util/Set;

    invoke-virtual {p1}, Ln/a/a/k/b;->g()Ln/a/a/k/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Ln/a/a/r/j0;->a(Ln/a/a/k/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;)",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ln/a/a/r/j0;->b(Ljava/util/Map;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/m0;

    .line 6
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ln/a/a/r/j0;->b(Ln/a/a/k/b;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Ln/a/a/r/j0;->f:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ln/a/a/k/m0;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Ln/a/a/r/j0;->e:Ln/a/a/k/t0;

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Ln/a/a/k/t0;->a(Ln/a/a/k/m0;)Ln/a/a/k/m0;

    move-result-object v0

    .line 12
    :cond_4
    invoke-interface {v0}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^{}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ln/a/a/r/j0;->b(Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Ln/a/a/r/j0;->d:Ljava/util/Set;

    return-object p1
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Ljava/lang/CharSequence;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/r/j0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "symref"

    invoke-virtual {p0, p2, p1}, Ln/a/a/r/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ln/a/a/k/b;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .line 15
    iget-object v0, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    iget-object v0, p0, Ln/a/a/r/j0;->b:[C

    iget-object v2, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v2}, Ln/a/a/k/b;->a([CLjava/lang/StringBuilder;)V

    .line 17
    iget-object p1, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean p1, p0, Ln/a/a/r/j0;->g:Z

    if-eqz p1, :cond_1

    .line 20
    iput-boolean v1, p0, Ln/a/a/r/j0;->g:Z

    .line 21
    iget-object p1, p0, Ln/a/a/r/j0;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Ln/a/a/r/j0;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    iget-object v1, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    iget-object p1, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Ln/a/a/r/j0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ln/a/a/r/j0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/j0;->e:Ln/a/a/k/t0;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 2
    iput-boolean p1, p0, Ln/a/a/r/j0;->f:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ln/a/a/r/j0;->c:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Ln/a/a/r/j0;->g:Z

    return v0
.end method
