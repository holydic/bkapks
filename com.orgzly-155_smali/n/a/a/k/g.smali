.class public Ln/a/a/k/g;
.super Ljava/lang/Object;
.source "BatchRefUpdate.java"


# annotations


# instance fields
.field private final a:Ln/a/a/k/o0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/r/i0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ln/a/a/k/i0;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ln/a/a/r/h0;

.field private h:Z


# direct methods
.method protected constructor <init>(Ln/a/a/k/o0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/k/g;->a:Ln/a/a/k/o0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/k/g;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ln/a/a/k/o0;->d()Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/k/g;->h:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x2f

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-static {v1}, Ln/a/a/k/g;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Ln/a/a/k/g;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/g;
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln/a/a/k/g;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ln/a/a/k/g;->f:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Ln/a/a/k/g;
    .locals 0
    .parameter
    .parameter

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/g;->a()Ln/a/a/k/g;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, ""

    .line 4
    iput-object p1, p0, Ln/a/a/k/g;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln/a/a/k/g;->f:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Ln/a/a/k/g;->e:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Ln/a/a/k/g;->f:Z

    :goto_0
    return-object p0
.end method

.method public a(Ln/a/a/k/i0;)Ln/a/a/k/g;
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Ln/a/a/k/g;->d:Ln/a/a/k/i0;

    return-object p0
.end method

.method public a(Ln/a/a/r/i0;)Ln/a/a/k/g;
    .locals 1
    .parameter

    .line 11
    iget-object v0, p0, Ln/a/a/k/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Ln/a/a/k/g;
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/k/g;->c:Z

    return-object p0
.end method

.method public a(Ln/a/a/o/c0;Ln/a/a/k/j0;)V
    .locals 12
    .parameter
    .parameter

    .line 12
    iget-boolean v0, p0, Ln/a/a/k/g;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/a/a/k/g;->a:Ln/a/a/k/o0;

    invoke-virtual {v0}, Ln/a/a/k/o0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Ln/a/a/k/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/a/r/i0;

    .line 14
    invoke-virtual {p2}, Ln/a/a/r/i0;->e()Ln/a/a/r/i0$b;

    move-result-object v0

    sget-object v1, Ln/a/a/r/i0$b;->c:Ln/a/a/r/i0$b;

    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Ln/a/a/r/i0$b;->i:Ln/a/a/r/i0$b;

    .line 16
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0, v1}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->H7:Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/k/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln/a/a/k/g;->b:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/a/a/k/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v2, p0, Ln/a/a/k/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/r/i0;

    .line 23
    :try_start_0
    invoke-virtual {v3}, Ln/a/a/r/i0;->e()Ln/a/a/r/i0$b;

    move-result-object v8

    sget-object v9, Ln/a/a/r/i0$b;->c:Ln/a/a/r/i0$b;

    if-ne v8, v9, :cond_3

    .line 24
    invoke-virtual {v3, p1}, Ln/a/a/r/i0;->a(Ln/a/a/o/c0;)V

    .line 25
    sget-object v8, Ln/a/a/k/g$a;->a:[I

    invoke-virtual {v3}, Ln/a/a/r/i0;->f()Ln/a/a/r/i0$c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v4, :cond_5

    const/4 v4, 0x4

    if-eq v8, v4, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p0, v3}, Ln/a/a/k/g;->b(Ln/a/a/r/i0;)Ln/a/a/k/p0;

    move-result-object v4

    .line 27
    invoke-interface {p2, v7}, Ln/a/a/k/j0;->a(I)V

    .line 28
    invoke-virtual {v4, p1}, Ln/a/a/k/p0;->a(Ln/a/a/o/c0;)Ln/a/a/k/p0$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/a/a/r/i0;->a(Ln/a/a/k/p0$c;)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v3}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 32
    sget-object v5, Ln/a/a/r/i0$b;->i:Ln/a/a/r/i0$b;

    .line 33
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v8

    iget-object v8, v8, Ln/a/a/j/a;->p4:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    .line 35
    invoke-static {v8, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v5, v4}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 38
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ln/a/a/k/g;->a:Ln/a/a/k/o0;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ln/a/a/k/o0;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {v1}, Ln/a/a/k/g;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/r/i0;

    .line 42
    :try_start_1
    invoke-virtual {v3}, Ln/a/a/r/i0;->e()Ln/a/a/r/i0$b;

    move-result-object v8

    sget-object v9, Ln/a/a/r/i0$b;->c:Ln/a/a/r/i0$b;

    if-ne v8, v9, :cond_d

    .line 43
    invoke-virtual {v3, p1}, Ln/a/a/r/i0;->a(Ln/a/a/o/c0;)V

    .line 44
    invoke-virtual {p0, v3}, Ln/a/a/k/g;->b(Ln/a/a/r/i0;)Ln/a/a/k/p0;

    move-result-object v8

    .line 45
    sget-object v9, Ln/a/a/k/g$a;->a:[I

    invoke-virtual {v3}, Ln/a/a/r/i0;->f()Ln/a/a/r/i0$c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_9

    if-eq v9, v5, :cond_8

    if-eq v9, v4, :cond_8

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {p0, v3}, Ln/a/a/k/g;->b(Ln/a/a/r/i0;)Ln/a/a/k/p0;

    move-result-object v8

    .line 47
    invoke-virtual {v8, p1}, Ln/a/a/k/p0;->b(Ln/a/a/o/c0;)Ln/a/a/k/p0$c;

    move-result-object v8

    invoke-virtual {v3, v8}, Ln/a/a/r/i0;->a(Ln/a/a/k/p0$c;)V

    goto :goto_3

    .line 48
    :cond_9
    invoke-virtual {v3}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln/a/a/k/g;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 49
    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 50
    sget-object v8, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    invoke-virtual {v3, v8}, Ln/a/a/r/i0;->a(Ln/a/a/k/p0$c;)V

    goto :goto_3

    .line 51
    :cond_b
    invoke-virtual {v3}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 52
    sget-object v8, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    invoke-virtual {v3, v8}, Ln/a/a/r/i0;->a(Ln/a/a/k/p0$c;)V

    goto :goto_3

    .line 53
    :cond_c
    invoke-virtual {v8, v6}, Ln/a/a/k/p0;->a(Z)V

    .line 54
    invoke-virtual {v3}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ln/a/a/k/g;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v8, p1}, Ln/a/a/k/p0;->b(Ln/a/a/o/c0;)Ln/a/a/k/p0$c;

    move-result-object v8

    invoke-virtual {v3, v8}, Ln/a/a/r/i0;->a(Ln/a/a/k/p0$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :cond_d
    :goto_3
    invoke-interface {p2, v7}, Ln/a/a/k/j0;->a(I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v8

    .line 58
    :try_start_2
    sget-object v9, Ln/a/a/r/i0$b;->i:Ln/a/a/r/i0$b;

    .line 59
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v10

    iget-object v10, v10, Ln/a/a/j/a;->p4:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v6

    .line 60
    invoke-static {v10, v11}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 61
    :goto_4
    invoke-interface {p2, v7}, Ln/a/a/k/j0;->a(I)V

    throw p1

    .line 62
    :cond_e
    invoke-interface {p2}, Ln/a/a/k/j0;->a()V

    return-void
.end method

.method public a(Ln/a/a/r/h0;)V
    .locals 0
    .parameter

    .line 10
    iput-object p1, p0, Ln/a/a/k/g;->g:Ln/a/a/r/h0;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/r/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/k/g;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ln/a/a/r/i0;)Ln/a/a/k/p0;
    .locals 3
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/k/g;->a:Ln/a/a/k/o0;

    invoke-virtual {p1}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln/a/a/k/o0;->a(Ljava/lang/String;Z)Ln/a/a/k/p0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ln/a/a/k/p0;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ln/a/a/k/g;->d:Ln/a/a/k/i0;

    invoke-virtual {v0, v1}, Ln/a/a/k/p0;->a(Ln/a/a/k/i0;)V

    .line 6
    iget-object v1, p0, Ln/a/a/k/g;->e:Ljava/lang/String;

    iget-boolean v2, p0, Ln/a/a/k/g;->f:Z

    invoke-virtual {v0, v1, v2}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    iget-object v1, p0, Ln/a/a/k/g;->g:Ln/a/a/r/h0;

    invoke-virtual {v0, v1}, Ln/a/a/k/p0;->a(Ln/a/a/r/h0;)V

    .line 8
    sget-object v1, Ln/a/a/k/g$a;->a:[I

    invoke-virtual {p1}, Ln/a/a/r/i0;->f()Ln/a/a/r/i0$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Ln/a/a/k/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/a/k/p0;->b(Z)V

    .line 10
    invoke-virtual {p1}, Ln/a/a/r/i0;->c()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/p0;->a(Ln/a/a/k/b;)V

    .line 11
    invoke-virtual {p1}, Ln/a/a/r/i0;->b()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {p1}, Ln/a/a/r/i0;->c()Ln/a/a/k/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p1}, Ln/a/a/r/i0;->c()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/k/p0;->a(Ln/a/a/k/b;)V

    :cond_2
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ln/a/a/k/p0;->b(Z)V

    return-object v0
.end method

.method protected c()Ln/a/a/r/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/g;->g:Ln/a/a/r/h0;

    return-object v0
.end method

.method public d()Ln/a/a/k/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/g;->d:Ln/a/a/k/i0;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/k/g;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/k/g;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ln/a/a/k/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ln/a/a/k/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/r/i0;

    const-string v4, "  "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  ("

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/a/a/r/i0;->e()Ln/a/a/r/i0$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
