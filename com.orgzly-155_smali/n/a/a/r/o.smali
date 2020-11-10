.class Ln/a/a/r/o;
.super Ljava/lang/Object;
.source "FetchProcess.java"


# annotations


# instance fields
.field private final a:Ln/a/a/r/y0;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/a/a/r/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/a/a/k/z;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/a/a/r/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/a/a/r/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/a/a/j/b/a/i0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ln/a/a/r/m;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/a/a/r/y0;Ljava/util/Collection;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/y0;",
            "Ljava/util/Collection<",
            "Ln/a/a/r/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/r/o;->d:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/r/o;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/r/o;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/r/o;->g:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    .line 8
    iput-object p2, p0, Ln/a/a/r/o;->b:Ljava/util/Collection;

    return-void
.end method

.method private static a(Ln/a/a/k/g;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 85
    invoke-virtual {p0}, Ln/a/a/k/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/r/i0;

    .line 86
    invoke-virtual {v0}, Ln/a/a/r/i0;->e()Ln/a/a/r/i0$b;

    move-result-object v1

    sget-object v2, Ln/a/a/r/i0$b;->k:Ln/a/a/r/i0$b;

    if-eq v1, v2, :cond_0

    .line 87
    invoke-virtual {v0}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private a(Ln/a/a/r/l0;Ln/a/a/k/z;)Ln/a/a/r/w0;
    .locals 7
    .parameter
    .parameter

    .line 60
    invoke-direct {p0}, Ln/a/a/r/o;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/m0;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 64
    new-instance v0, Ln/a/a/r/w0;

    .line 65
    invoke-virtual {p1}, Ln/a/a/r/l0;->c()Z

    move-result v2

    .line 66
    invoke-virtual {p1}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p1}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ln/a/a/r/w0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ln/a/a/k/b;Ln/a/a/k/b;)V

    return-object v0
.end method

.method private a(Ln/a/a/k/j0;)V
    .locals 3
    .parameter

    .line 13
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jgit fetch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    iget-object v2, v2, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/a/a/r/m;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    iget-object v1, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/r/o;->d:Ljava/util/HashSet;

    invoke-interface {v0, p1, v1, v2}, Ln/a/a/r/m;->a(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Ln/a/a/r/o;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-interface {v0}, Ln/a/a/r/m;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    invoke-virtual {p1}, Ln/a/a/r/y0;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    .line 17
    invoke-interface {p1}, Ln/a/a/r/m;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Ln/a/a/r/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ln/a/a/e/k0;

    iget-object v0, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    invoke-virtual {v0}, Ln/a/a/r/y0;->r()Ln/a/a/r/i1;

    move-result-object v0

    .line 19
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->H5:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Ln/a/a/r/o;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-interface {v1}, Ln/a/a/r/m;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    throw p1
.end method

.method private a(Ln/a/a/k/m0;Ln/a/a/r/l0;)V
    .locals 5
    .parameter
    .parameter

    .line 44
    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p2}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 46
    invoke-direct {p0, p2, v0}, Ln/a/a/r/o;->a(Ln/a/a/r/l0;Ln/a/a/k/z;)Ln/a/a/r/w0;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ln/a/a/r/w0;->d()Ln/a/a/k/z;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v4, p0, Ln/a/a/r/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    iget-object v3, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v3, Ln/a/a/r/n;

    invoke-direct {v3}, Ln/a/a/r/n;-><init>()V

    .line 51
    iput-object v0, v3, Ln/a/a/r/n;->a:Ln/a/a/k/z;

    .line 52
    invoke-virtual {p2}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, Ln/a/a/r/n;->b:Z

    .line 53
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Ln/a/a/r/n;->c:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    invoke-virtual {p1}, Ln/a/a/r/y0;->r()Ln/a/a/r/i1;

    move-result-object p1

    iput-object p1, v3, Ln/a/a/r/n;->d:Ln/a/a/r/i1;

    .line 55
    iget-object p1, p0, Ln/a/a/r/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 57
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->b7:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 59
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ln/a/a/k/z;)V
    .locals 2
    .parameter

    .line 25
    iget-object v0, p0, Ln/a/a/r/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/n;

    .line 28
    iget-object v1, v1, Ln/a/a/r/n;->a:Ln/a/a/k/z;

    invoke-virtual {v1, p1}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ln/a/a/r/l0;Ljava/util/Set;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/l0;",
            "Ljava/util/Set<",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-virtual {p1}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/a/a/r/h;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-direct {p0, v0, p1}, Ln/a/a/r/o;->a(Ln/a/a/k/m0;Ln/a/a/r/l0;)V

    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p2, Ln/a/a/e/k0;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->X5:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ln/a/a/r/p;)V
    .locals 1
    .parameter

    .line 21
    iget-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ln/a/a/r/h;->close()V

    .line 23
    iget-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-interface {v0}, Ln/a/a/r/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/a/r/z;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    :cond_0
    return-void
.end method

.method private a(Ln/a/a/r/p;Ln/a/a/k/g;)V
    .locals 6
    .parameter
    .parameter

    .line 68
    invoke-direct {p0}, Ln/a/a/r/o;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    .line 69
    invoke-interface {v1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, p0, Ln/a/a/r/o;->b:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/r/l0;

    .line 71
    invoke-virtual {v4, v2}, Ln/a/a/r/l0;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 72
    invoke-virtual {v4, v2}, Ln/a/a/r/l0;->a(Ljava/lang/String;)Ln/a/a/r/l0;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ln/a/a/r/z;->b(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v5

    if-nez v5, :cond_1

    .line 74
    invoke-direct {p0, p1, p2, v4, v1}, Ln/a/a/r/o;->a(Ln/a/a/r/p;Ln/a/a/k/g;Ln/a/a/r/l0;Ln/a/a/k/m0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ln/a/a/r/p;Ln/a/a/k/g;Ln/a/a/r/l0;Ln/a/a/k/m0;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 75
    invoke-interface {p4}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Ln/a/a/r/w0;

    const/4 v2, 0x1

    .line 77
    invoke-virtual {p3}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-interface {p4}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-interface {p4}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v5

    .line 80
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/a/a/r/w0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ln/a/a/k/b;Ln/a/a/k/b;)V

    .line 81
    invoke-virtual {p1, v0}, Ln/a/a/r/z;->a(Ln/a/a/r/w0;)V

    .line 82
    invoke-virtual {v0}, Ln/a/a/r/w0;->a()Ln/a/a/r/i0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/a/a/k/g;->a(Ln/a/a/r/i0;)Ln/a/a/k/g;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 30
    :try_start_0
    new-instance v0, Ln/a/a/o/p;

    iget-object v1, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    iget-object v1, v1, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/o/p;-><init>(Ln/a/a/k/t0;)V
    :try_end_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v1, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/z;

    .line 32
    invoke-virtual {v0, v2}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/o/p;->d(Ln/a/a/o/x;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Ln/a/a/r/o;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/m0;

    .line 34
    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/o/p;->e(Ln/a/a/o/x;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ln/a/a/o/p;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_2
    .catch Ln/a/a/e/q; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 38
    :try_start_4
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ln/a/a/e/q; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ln/a/a/e/k0;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->g7:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    const-string v0, "refs/tags/"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ln/a/a/k/m0;)Z
    .locals 0
    .parameter

    .line 83
    invoke-interface {p0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/a/a/r/o;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-direct {p0}, Ln/a/a/r/o;->d()Ljava/util/Map;

    move-result-object v1

    .line 92
    iget-object v2, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-interface {v2}, Ln/a/a/r/h;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/m0;

    .line 93
    invoke-static {v3}, Ln/a/a/r/o;->a(Ln/a/a/k/m0;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v3}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/k/m0;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v3}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v4

    if-nez v4, :cond_2

    .line 96
    invoke-interface {v3}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v4

    .line 97
    :cond_2
    iget-object v5, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    iget-object v5, v5, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {v5, v4}, Ln/a/a/k/t0;->a(Ln/a/a/k/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    invoke-direct {p0, v3}, Ln/a/a/r/o;->b(Ln/a/a/k/m0;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private b(Ln/a/a/k/j0;Ln/a/a/r/p;)V
    .locals 8
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    invoke-virtual {v0}, Ln/a/a/r/y0;->w()Ln/a/a/r/m;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    invoke-virtual {v0}, Ln/a/a/r/y0;->r()Ln/a/a/r/i1;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-interface {v1}, Ln/a/a/r/h;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ln/a/a/r/z;->a(Ln/a/a/r/i1;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-interface {v0}, Ln/a/a/r/h;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ln/a/a/r/z;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Ln/a/a/r/o;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/r/l0;

    .line 6
    invoke-virtual {v2}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2}, Ln/a/a/r/l0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-direct {p0, v2, v0}, Ln/a/a/r/o;->b(Ln/a/a/r/l0;Ljava/util/Set;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v2, v0}, Ln/a/a/r/o;->a(Ln/a/a/r/l0;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ln/a/a/e/k0;

    .line 11
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->D6:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 12
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    invoke-virtual {v1}, Ln/a/a/r/y0;->l()Ln/a/a/r/u0;

    move-result-object v1

    .line 15
    sget-object v2, Ln/a/a/r/u0;->d:Ln/a/a/r/u0;

    if-ne v1, v2, :cond_3

    .line 16
    invoke-direct {p0}, Ln/a/a/r/o;->b()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_3
    sget-object v2, Ln/a/a/r/u0;->f:Ln/a/a/r/u0;

    if-ne v1, v2, :cond_4

    .line 18
    invoke-direct {p0}, Ln/a/a/r/o;->c()V

    .line 19
    :cond_4
    :goto_1
    iget-object v2, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Ln/a/a/r/o;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-direct {p0, p1}, Ln/a/a/r/o;->a(Ln/a/a/k/j0;)V

    .line 21
    iget-object v2, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-interface {v2}, Ln/a/a/r/m;->d()Z

    move-result v2

    .line 22
    invoke-direct {p0, p2}, Ln/a/a/r/o;->a(Ln/a/a/r/p;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 23
    :goto_2
    sget-object v5, Ln/a/a/r/u0;->d:Ln/a/a/r/u0;

    if-ne v1, v5, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 24
    iget-object v1, p0, Ln/a/a/r/o;->d:Ljava/util/HashSet;

    iget-object v5, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    .line 27
    invoke-interface {v1}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v5

    if-nez v5, :cond_7

    .line 28
    invoke-interface {v1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v5

    .line 29
    :cond_7
    iget-object v6, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    iget-object v6, v6, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {v6, v5}, Ln/a/a/k/t0;->a(Ln/a/a/k/b;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-direct {p0, v1}, Ln/a/a/r/o;->b(Ln/a/a/k/m0;)V

    goto :goto_3

    .line 31
    :cond_8
    iget-object v0, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    invoke-direct {p0}, Ln/a/a/r/o;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    :cond_9
    invoke-direct {p0}, Ln/a/a/r/o;->e()V

    .line 33
    iget-object v0, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    invoke-direct {p0, p1}, Ln/a/a/r/o;->a(Ln/a/a/k/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :cond_a
    invoke-direct {p0, p2}, Ln/a/a/r/o;->a(Ln/a/a/r/p;)V

    .line 36
    iget-object v0, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    iget-object v0, v0, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ln/a/a/k/o0;->c()Ln/a/a/k/g;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Ln/a/a/k/g;->a(Z)Ln/a/a/k/g;

    const-string v1, "fetch"

    .line 39
    invoke-virtual {v0, v1, v4}, Ln/a/a/k/g;->a(Ljava/lang/String;Z)Ln/a/a/k/g;

    .line 40
    :try_start_1
    new-instance v1, Ln/a/a/o/c0;

    iget-object v2, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    iget-object v2, v2, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-direct {v1, v2}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :try_start_2
    instance-of v2, p1, Ln/a/a/k/h;

    if-eqz v2, :cond_b

    .line 42
    move-object v2, p1

    check-cast v2, Ln/a/a/k/h;

    const-wide/16 v5, 0xfa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Ln/a/a/k/h;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    :cond_b
    iget-object v2, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    invoke-virtual {v2}, Ln/a/a/r/y0;->v()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 44
    invoke-direct {p0, p2, v0}, Ln/a/a/r/o;->a(Ln/a/a/r/p;Ln/a/a/k/g;)V

    .line 45
    :cond_c
    iget-object v2, p0, Ln/a/a/r/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/r/w0;

    .line 46
    invoke-virtual {p2, v5}, Ln/a/a/r/z;->a(Ln/a/a/r/w0;)V

    .line 47
    invoke-virtual {v5}, Ln/a/a/r/w0;->a()Ln/a/a/r/i0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln/a/a/k/g;->a(Ln/a/a/r/i0;)Ln/a/a/k/g;

    goto :goto_4

    .line 48
    :cond_d
    invoke-virtual {v0}, Ln/a/a/k/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/r/i0;

    .line 49
    invoke-virtual {v5, v1}, Ln/a/a/r/i0;->a(Ln/a/a/o/c0;)V

    .line 50
    invoke-virtual {v5}, Ln/a/a/r/i0;->f()Ln/a/a/r/i0$c;

    move-result-object v6

    sget-object v7, Ln/a/a/r/i0$c;->e:Ln/a/a/r/i0$c;

    if-ne v6, v7, :cond_e

    instance-of v6, v5, Ln/a/a/r/w0$b;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, Ln/a/a/r/w0$b;

    .line 51
    invoke-virtual {v6}, Ln/a/a/r/w0$b;->g()Z

    move-result v6

    if-nez v6, :cond_e

    .line 52
    sget-object v6, Ln/a/a/r/i0$b;->f:Ln/a/a/r/i0$b;

    invoke-virtual {v5, v6}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;)V

    goto :goto_5

    .line 53
    :cond_f
    iget-object v2, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    invoke-virtual {v2}, Ln/a/a/r/y0;->t()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 54
    invoke-virtual {v0}, Ln/a/a/k/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/r/i0;

    .line 55
    invoke-virtual {v2}, Ln/a/a/r/i0;->e()Ln/a/a/r/i0$b;

    move-result-object v5

    sget-object v6, Ln/a/a/r/i0$b;->c:Ln/a/a/r/i0$b;

    if-ne v5, v6, :cond_10

    .line 56
    sget-object v5, Ln/a/a/r/i0$b;->k:Ln/a/a/r/i0$b;

    invoke-virtual {v2, v5}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;)V

    goto :goto_6

    .line 57
    :cond_11
    invoke-virtual {v0, v1, p1}, Ln/a/a/k/g;->a(Ln/a/a/o/c0;Ln/a/a/k/j0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_12
    :try_start_3
    invoke-virtual {v1}, Ln/a/a/o/c0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    iget-object p1, p0, Ln/a/a/r/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 60
    :try_start_4
    invoke-direct {p0, p2}, Ln/a/a/r/o;->b(Ln/a/a/r/p;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ln/a/a/e/k0;

    .line 62
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->P2:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 63
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 65
    :try_start_6
    invoke-virtual {v1}, Ln/a/a/o/c0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p1

    .line 66
    new-instance p2, Ln/a/a/e/k0;

    .line 67
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Q2:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Ln/a/a/r/o;->a(Ln/a/a/k/g;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 69
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_3
    move-exception p1

    .line 70
    invoke-direct {p0, p2}, Ln/a/a/r/o;->a(Ln/a/a/r/p;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private b(Ln/a/a/k/m0;)V
    .locals 2
    .parameter

    .line 100
    new-instance v0, Ln/a/a/r/l0;

    invoke-direct {v0}, Ln/a/a/r/l0;-><init>()V

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/r/l0;->f(Ljava/lang/String;)Ln/a/a/r/l0;

    move-result-object v0

    .line 101
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/r/l0;->e(Ljava/lang/String;)Ln/a/a/r/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/a/a/r/l0;->a(Z)Ln/a/a/r/l0;

    move-result-object v0

    .line 102
    invoke-direct {p0, p1, v0}, Ln/a/a/r/o;->a(Ln/a/a/k/m0;Ln/a/a/r/l0;)V

    return-void
.end method

.method private b(Ln/a/a/k/z;)V
    .locals 2
    .parameter

    .line 71
    iget-object v0, p0, Ln/a/a/r/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/w0;

    .line 74
    invoke-virtual {v1}, Ln/a/a/r/w0;->c()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ln/a/a/r/l0;Ljava/util/Set;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/l0;",
            "Ljava/util/Set<",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-interface {v0}, Ln/a/a/r/h;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    .line 88
    invoke-virtual {p1, v1}, Ln/a/a/r/l0;->b(Ln/a/a/k/m0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {p1, v1}, Ln/a/a/r/l0;->a(Ln/a/a/k/m0;)Ln/a/a/r/l0;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ln/a/a/r/o;->a(Ln/a/a/k/m0;Ln/a/a/r/l0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ln/a/a/r/p;)V
    .locals 4
    .parameter

    .line 76
    iget-object v0, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    iget-object v0, v0, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v1, Ln/a/a/j/b/a/u;

    new-instance v2, Ljava/io/File;

    const-string v3, "FETCH_HEAD"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ln/a/a/j/b/a/u;-><init>(Ljava/io/File;)V

    .line 78
    :try_start_0
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->d()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v2, p0, Ln/a/a/r/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/r/n;

    .line 81
    invoke-virtual {v3, v0}, Ln/a/a/r/n;->a(Ljava/io/Writer;)V

    .line 82
    invoke-virtual {p1, v3}, Ln/a/a/r/p;->a(Ln/a/a/r/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 84
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->a()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->f()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->f()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln/a/a/r/o;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-interface {v1}, Ln/a/a/r/h;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/m0;

    .line 3
    invoke-static {v2}, Ln/a/a/r/o;->a(Ln/a/a/k/m0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/k/m0;

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v4}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    :cond_3
    invoke-direct {p0, v2}, Ln/a/a/r/o;->b(Ln/a/a/k/m0;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/o;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    iget-object v0, v0, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ln/a/a/k/o0;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/o;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ln/a/a/e/k0;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->Z:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/a/a/r/o;->i:Ljava/util/Map;

    return-object v0
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/r/o;->a:Ln/a/a/r/y0;

    invoke-virtual {v0}, Ln/a/a/r/y0;->w()Ln/a/a/r/m;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Ln/a/a/r/o;->h:Ln/a/a/r/m;

    invoke-interface {v1}, Ln/a/a/r/h;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/m0;

    .line 5
    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v2, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/m0;

    .line 9
    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/m0;

    if-eqz v3, :cond_2

    .line 10
    iget-object v2, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-interface {v3}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v3

    invoke-direct {p0, v3}, Ln/a/a/r/o;->a(Ln/a/a/k/z;)V

    .line 12
    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/a/a/r/o;->b(Ln/a/a/k/z;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method a(Ln/a/a/k/j0;Ln/a/a/r/p;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Ln/a/a/r/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Ln/a/a/r/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Ln/a/a/r/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln/a/a/r/o;->i:Ljava/util/Map;

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Ln/a/a/r/o;->b(Ln/a/a/k/j0;Ln/a/a/r/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object p1, p0, Ln/a/a/r/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/a/j/b/a/i0;

    .line 8
    invoke-virtual {p2}, Ln/a/a/j/b/a/i0;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ln/a/a/e/k0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    iget-object p2, p0, Ln/a/a/r/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/i0;

    .line 11
    invoke-virtual {v0}, Ln/a/a/j/b/a/i0;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 12
    :cond_1
    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ln/a/a/e/k0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
