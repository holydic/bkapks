.class public Ln/a/a/r/j1;
.super Ljava/lang/Object;
.source "UploadPack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/j1$b;,
        Ln/a/a/r/j1$c;,
        Ln/a/a/r/j1$d;,
        Ln/a/a/r/j1$e;,
        Ln/a/a/r/j1$f;,
        Ln/a/a/r/j1$g;,
        Ln/a/a/r/j1$h;,
        Ln/a/a/r/j1$i;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ln/a/a/o/v;

.field private final D:Ln/a/a/o/v;

.field private final E:Ln/a/a/o/v;

.field private final F:Ln/a/a/o/v;

.field private final G:Ln/a/a/o/w;

.field private H:Ln/a/a/r/j1$h;

.field private I:Ln/a/a/r/q;

.field private J:Z

.field private K:Ln/a/a/p/b/b;

.field private L:Ln/a/a/r/l1;

.field private final a:Ln/a/a/k/t0;

.field private final b:Ln/a/a/o/c0;

.field private c:Ln/a/a/p/b/a;

.field private d:Ln/a/a/r/x0;

.field private e:I

.field private f:Z

.field private g:Ln/a/a/t/c0/g;

.field private h:Ljava/io/InputStream;

.field private i:Ljava/io/OutputStream;

.field private j:Ln/a/a/r/d0;

.field private k:Ln/a/a/r/e0;

.field private l:Ljava/io/OutputStream;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ln/a/a/r/a;

.field private o:Ln/a/a/r/k0;

.field private p:Ln/a/a/r/g0;

.field private q:Ln/a/a/r/f0;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/o/x;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/o/x;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/a/a/r/j1;->f:Z

    .line 3
    sget-object v0, Ln/a/a/t/c0/i;->c:Ln/a/a/t/c0/i;

    iput-object v0, p0, Ln/a/a/r/j1;->l:Ljava/io/OutputStream;

    .line 4
    sget-object v0, Ln/a/a/r/a;->a:Ln/a/a/r/a;

    iput-object v0, p0, Ln/a/a/r/j1;->n:Ln/a/a/r/a;

    .line 5
    sget-object v0, Ln/a/a/r/k0;->a:Ln/a/a/r/k0;

    iput-object v0, p0, Ln/a/a/r/j1;->o:Ln/a/a/r/k0;

    .line 6
    sget-object v0, Ln/a/a/r/g0;->a:Ln/a/a/r/g0;

    iput-object v0, p0, Ln/a/a/r/j1;->p:Ln/a/a/r/g0;

    .line 7
    sget-object v0, Ln/a/a/r/f0;->a:Ln/a/a/r/f0;

    iput-object v0, p0, Ln/a/a/r/j1;->q:Ln/a/a/r/f0;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/r/j1;->t:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/r/j1;->w:Ljava/util/List;

    .line 13
    new-instance v0, Ln/a/a/r/j1$b;

    invoke-direct {v0}, Ln/a/a/r/j1$b;-><init>()V

    iput-object v0, p0, Ln/a/a/r/j1;->H:Ln/a/a/r/j1$h;

    .line 14
    sget-object v0, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    iput-object v0, p0, Ln/a/a/r/j1;->I:Ln/a/a/r/q;

    .line 15
    sget-object v0, Ln/a/a/r/l1;->a:Ln/a/a/r/l1;

    iput-object v0, p0, Ln/a/a/r/j1;->L:Ln/a/a/r/l1;

    .line 16
    iput-object p1, p0, Ln/a/a/r/j1;->a:Ln/a/a/k/t0;

    .line 17
    new-instance v0, Ln/a/a/o/c0;

    invoke-direct {v0, p1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Ln/a/a/o/c0;->a(Z)V

    .line 19
    iget-object p1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    const-string v0, "WANT"

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/j1;->C:Ln/a/a/o/v;

    .line 20
    iget-object p1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    const-string v0, "PEER_HAS"

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/j1;->D:Ln/a/a/o/v;

    .line 21
    iget-object p1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    const-string v0, "COMMON"

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/j1;->E:Ln/a/a/o/v;

    .line 22
    iget-object p1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    const-string v0, "SATISFIED"

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/j1;->F:Ln/a/a/o/v;

    .line 23
    iget-object p1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    iget-object v0, p0, Ln/a/a/r/j1;->D:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/v;)V

    .line 24
    new-instance p1, Ln/a/a/o/w;

    invoke-direct {p1}, Ln/a/a/o/w;-><init>()V

    iput-object p1, p0, Ln/a/a/r/j1;->G:Ln/a/a/o/w;

    .line 25
    iget-object v0, p0, Ln/a/a/r/j1;->C:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/w;->a(Ln/a/a/o/v;)Z

    .line 26
    iget-object p1, p0, Ln/a/a/r/j1;->G:Ln/a/a/o/w;

    iget-object v0, p0, Ln/a/a/r/j1;->D:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/w;->a(Ln/a/a/o/v;)Z

    .line 27
    iget-object p1, p0, Ln/a/a/r/j1;->G:Ln/a/a/o/w;

    iget-object v0, p0, Ln/a/a/r/j1;->E:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/w;->a(Ln/a/a/o/v;)Z

    .line 28
    iget-object p1, p0, Ln/a/a/r/j1;->G:Ln/a/a/o/w;

    iget-object v0, p0, Ln/a/a/r/j1;->F:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/w;->a(Ln/a/a/o/v;)Z

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ln/a/a/r/j1;->a(Ln/a/a/r/x0;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 0
    .parameter

    .line 1
    invoke-static {p0}, Ln/a/a/r/j1;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ln/a/a/k/z;)Ln/a/a/k/z;
    .locals 12
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/k/z;",
            ">;",
            "Ln/a/a/k/z;",
            ")",
            "Ln/a/a/k/z;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Ln/a/a/r/j1;->p:Ln/a/a/r/g0;

    iget-object v1, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Ln/a/a/r/g0;->a(Ln/a/a/r/j1;Ljava/util/Collection;I)V

    .line 75
    iget-object v0, p0, Ln/a/a/r/j1;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Ln/a/a/r/j1;->j()V

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Ln/a/a/r/j1;->A:Z

    .line 79
    iget-object v1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {v1}, Ln/a/a/o/c0;->s()Ln/a/a/k/g0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln/a/a/k/g0;->a(Z)V

    .line 80
    iget-object v1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {v1, p1, v0}, Ln/a/a/o/c0;->a(Ljava/lang/Iterable;Z)Ln/a/a/o/b;

    move-result-object v1

    const/4 v6, 0x0

    .line 81
    :catch_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ln/a/a/o/b;->next()Ln/a/a/o/x;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " continue\n"

    const/4 v5, 0x3

    const/4 v7, 0x2

    const-string v8, "ACK "

    if-nez v3, :cond_8

    .line 82
    invoke-interface {v1}, Ln/a/a/k/e;->c()V

    .line 83
    iget-object v1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {v1}, Ln/a/a/o/c0;->s()Ln/a/a/k/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/a/a/k/g0;->a(Z)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    const-string v3, " ready\n"

    if-lez v1, :cond_6

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    :goto_1
    if-ltz v9, :cond_6

    .line 86
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/a/a/k/z;

    .line 87
    iget-object v11, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {v11, v10}, Ln/a/a/o/c0;->f(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v11

    if-nez v11, :cond_5

    .line 88
    invoke-direct {p0}, Ln/a/a/r/j1;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    sget-object v0, Ln/a/a/r/j1$a;->b:[I

    iget-object v9, p0, Ln/a/a/r/j1;->I:Ln/a/a/r/q;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v0, v0, v9

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    .line 91
    iput-boolean v2, p0, Ln/a/a/r/j1;->A:Z

    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 93
    :cond_6
    :goto_3
    iget-object v4, p0, Ln/a/a/r/j1;->I:Ln/a/a/r/q;

    sget-object v5, Ln/a/a/r/q;->e:Ln/a/a/r/q;

    if-ne v4, v5, :cond_7

    if-nez v0, :cond_7

    invoke-direct {p0}, Ln/a/a/r/j1;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/z;

    .line 95
    iput-boolean v2, p0, Ln/a/a/r/j1;->A:Z

    .line 96
    iget-object v4, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    .line 97
    iput-boolean v2, p0, Ln/a/a/r/j1;->A:Z

    .line 98
    :cond_7
    iget-object v3, p0, Ln/a/a/r/j1;->p:Ln/a/a/r/g0;

    iget-object v5, p0, Ln/a/a/r/j1;->t:Ljava/util/Set;

    iget-boolean v8, p0, Ln/a/a/r/j1;->A:Z

    move-object v4, p0

    move v7, v1

    invoke-interface/range {v3 .. v8}, Ln/a/a/r/g0;->a(Ln/a/a/r/j1;Ljava/util/Collection;IIZ)V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 100
    :try_start_1
    instance-of p2, v3, Ln/a/a/o/t;

    if-eqz p2, :cond_a

    .line 101
    move-object p2, v3

    check-cast p2, Ln/a/a/o/t;

    .line 102
    iget v9, p0, Ln/a/a/r/j1;->y:I

    if-eqz v9, :cond_9

    invoke-virtual {p2}, Ln/a/a/o/t;->m()I

    move-result v9

    iget v10, p0, Ln/a/a/r/j1;->y:I

    if-ge v9, v10, :cond_a

    .line 103
    :cond_9
    invoke-virtual {p2}, Ln/a/a/o/t;->m()I

    move-result p2

    iput p2, p0, Ln/a/a/r/j1;->y:I

    .line 104
    :cond_a
    iget-object p2, p0, Ln/a/a/r/j1;->D:Ln/a/a/o/v;

    invoke-virtual {v3, p2}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_4

    .line 105
    :cond_b
    iget-object p2, p0, Ln/a/a/r/j1;->D:Ln/a/a/o/v;

    invoke-virtual {v3, p2}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 106
    instance-of p2, v3, Ln/a/a/o/t;

    if-eqz p2, :cond_c

    .line 107
    move-object p2, v3

    check-cast p2, Ln/a/a/o/t;

    iget-object v9, p0, Ln/a/a/r/j1;->D:Ln/a/a/o/v;

    invoke-virtual {p2, v9}, Ln/a/a/o/t;->c(Ln/a/a/o/v;)V

    .line 108
    :cond_c
    invoke-direct {p0, v3}, Ln/a/a/r/j1;->a(Ln/a/a/o/x;)V

    .line 109
    sget-object p2, Ln/a/a/r/j1$a;->b:[I

    iget-object v9, p0, Ln/a/a/r/j1;->I:Ln/a/a/r/q;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget p2, p2, v9

    if-eq p2, v2, :cond_f

    if-eq p2, v7, :cond_e

    if-eq p2, v5, :cond_d

    goto :goto_4

    .line 110
    :cond_d
    iget-object p2, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " common\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 111
    :cond_e
    iget-object p2, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 112
    :cond_f
    iget-object p2, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v2, :cond_10

    .line 113
    iget-object p2, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_4
    move-object p2, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 114
    invoke-interface {v1}, Ln/a/a/k/e;->c()V

    .line 115
    iget-object p2, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {p2}, Ln/a/a/o/c0;->s()Ln/a/a/k/g0;

    move-result-object p2

    invoke-virtual {p2, v0}, Ln/a/a/k/g0;->a(Z)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method static synthetic a(Ln/a/a/o/c0;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-static {p0, p1, p2}, Ln/a/a/r/j1;->b(Ln/a/a/o/c0;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method private a(Ln/a/a/o/x;)V
    .locals 1
    .parameter

    .line 116
    iget-object v0, p0, Ln/a/a/r/j1;->E:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Ln/a/a/r/j1;->E:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 118
    iget-object v0, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Ln/a/a/r/j1;->z:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private static a(Ln/a/a/r/j0;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HEAD"

    .line 189
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/k/m0;

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1}, Ln/a/a/k/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-interface {p1}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln/a/a/r/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 8
    .parameter

    .line 120
    sget-object v0, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 121
    iget-object v1, p0, Ln/a/a/r/j1;->i:Ljava/io/OutputStream;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/16 v1, 0x3e8

    .line 122
    iget-object v3, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    const-string v4, "side-band-64k"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v1, 0xfff0

    .line 123
    :cond_0
    new-instance v3, Ln/a/a/r/q0;

    iget-object v4, p0, Ln/a/a/r/j1;->i:Ljava/io/OutputStream;

    invoke-direct {v3, v2, v1, v4}, Ln/a/a/r/q0;-><init>(IILjava/io/OutputStream;)V

    .line 124
    iget-object v4, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    const-string v5, "no-progress"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 125
    new-instance v0, Ln/a/a/r/q0;

    const/4 v4, 0x2

    iget-object v5, p0, Ln/a/a/r/j1;->i:Ljava/io/OutputStream;

    invoke-direct {v0, v4, v1, v5}, Ln/a/a/r/q0;-><init>(IILjava/io/OutputStream;)V

    iput-object v0, p0, Ln/a/a/r/j1;->l:Ljava/io/OutputStream;

    .line 126
    new-instance v1, Ln/a/a/r/r0;

    invoke-direct {v1, v0}, Ln/a/a/r/r0;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    :cond_1
    move-object v1, v3

    .line 127
    :cond_2
    :try_start_0
    iget-object v3, p0, Ln/a/a/r/j1;->t:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    iget-object v3, p0, Ln/a/a/r/j1;->p:Ln/a/a/r/g0;

    iget-object v4, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    iget-object v5, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    invoke-interface {v3, p0, v4, v5}, Ln/a/a/r/g0;->a(Ln/a/a/r/j1;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v3, p0, Ln/a/a/r/j1;->p:Ln/a/a/r/g0;

    iget-object v4, p0, Ln/a/a/r/j1;->t:Ljava/util/Set;

    iget-object v5, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    invoke-interface {v3, p0, v4, v5}, Ln/a/a/r/g0;->a(Ln/a/a/r/j1;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 130
    :goto_0
    iget-object v3, p0, Ln/a/a/r/j1;->l:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ln/a/a/r/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object v3, p0, Ln/a/a/r/j1;->c:Ln/a/a/p/b/a;

    if-nez v3, :cond_4

    .line 132
    new-instance v3, Ln/a/a/p/b/a;

    iget-object v4, p0, Ln/a/a/r/j1;->a:Ln/a/a/k/t0;

    invoke-direct {v3, v4}, Ln/a/a/p/b/a;-><init>(Ln/a/a/k/t0;)V

    .line 133
    :cond_4
    new-instance v4, Ln/a/a/j/b/b/p;

    iget-object v5, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {v5}, Ln/a/a/o/c0;->s()Ln/a/a/k/g0;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ln/a/a/j/b/b/p;-><init>(Ln/a/a/p/b/a;Ln/a/a/k/g0;)V

    .line 134
    :try_start_1
    invoke-virtual {v4, v2}, Ln/a/a/j/b/b/p;->b(Z)V

    .line 135
    invoke-virtual {v4, v2}, Ln/a/a/j/b/b/p;->g(Z)V

    .line 136
    iget v3, p0, Ln/a/a/r/j1;->x:I

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Ln/a/a/j/b/b/p;->f(Z)V

    .line 137
    iget-object v3, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    invoke-virtual {v4, v3}, Ln/a/a/j/b/b/p;->a(Ljava/util/Set;)V

    .line 138
    invoke-virtual {v4, v2}, Ln/a/a/j/b/b/p;->c(Z)V

    .line 139
    iget-object v2, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    const-string v3, "ofs-delta"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ln/a/a/j/b/b/p;->a(Z)V

    .line 140
    iget-object v2, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    const-string v3, "thin-pack"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ln/a/a/j/b/b/p;->e(Z)V

    .line 141
    invoke-virtual {v4, v5}, Ln/a/a/j/b/b/p;->d(Z)V

    .line 142
    iget-object v2, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    if-eqz v2, :cond_a

    .line 143
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    iget-object v3, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/k/m0;

    .line 145
    invoke-interface {v5}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 146
    invoke-interface {v5}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_7
    invoke-interface {v5}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 148
    :cond_8
    invoke-interface {v5}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "refs/heads/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 149
    invoke-interface {v5}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v4, v2}, Ln/a/a/j/b/b/p;->b(Ljava/util/Set;)V

    .line 151
    :cond_a
    iget v2, p0, Ln/a/a/r/j1;->x:I

    if-lez v2, :cond_b

    .line 152
    iget v2, p0, Ln/a/a/r/j1;->x:I

    iget-object v3, p0, Ln/a/a/r/j1;->w:Ljava/util/List;

    invoke-virtual {v4, v2, v3}, Ln/a/a/j/b/b/p;->a(ILjava/util/Collection;)V

    .line 153
    :cond_b
    iget-object v2, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    .line 154
    iget-object v3, p0, Ln/a/a/r/j1;->t:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 155
    iget-object v3, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    iget-object v5, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    invoke-virtual {v4, v0, v3, v5}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3

    .line 156
    :cond_c
    iget-object v2, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {v2}, Ln/a/a/o/c0;->z()V

    .line 157
    iget-object v2, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {v2}, Ln/a/a/o/c0;->A()Ln/a/a/o/p;

    move-result-object v2

    .line 158
    iget-object v3, p0, Ln/a/a/r/j1;->t:Ljava/util/Set;

    iget-object v5, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    invoke-virtual {v4, v0, v2, v3, v5}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;Ln/a/a/o/p;Ljava/util/Set;Ljava/util/Set;)V

    .line 159
    :goto_3
    iget-object v3, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    const-string v5, "include-tag"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    if-eqz v3, :cond_12

    .line 160
    iget-object v3, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/k/m0;

    .line 161
    invoke-interface {v5}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v6

    .line 162
    iget-object v7, p0, Ln/a/a/r/j1;->t:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 163
    iget-object v7, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_4

    .line 164
    :cond_e
    invoke-virtual {v2, v6}, Ln/a/a/o/c0;->f(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 165
    iget-object v7, p0, Ln/a/a/r/j1;->C:Ln/a/a/o/v;

    invoke-virtual {v6, v7}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_4

    .line 166
    :cond_f
    invoke-interface {v5}, Ln/a/a/k/m0;->f()Z

    move-result v6

    if-nez v6, :cond_10

    .line 167
    iget-object v6, p0, Ln/a/a/r/j1;->a:Ln/a/a/k/t0;

    invoke-virtual {v6, v5}, Ln/a/a/k/t0;->a(Ln/a/a/k/m0;)Ln/a/a/k/m0;

    move-result-object v5

    .line 168
    :cond_10
    invoke-interface {v5}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_4

    .line 169
    :cond_11
    invoke-interface {v5}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v5

    .line 170
    invoke-virtual {v4, v6}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/b;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/b;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 171
    invoke-virtual {v2, v5}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/a/j/b/b/p;->a(Ln/a/a/o/x;)V

    goto :goto_4

    .line 172
    :cond_12
    sget-object v2, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    invoke-virtual {v4, v0, v2, v1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;Ln/a/a/k/j0;Ljava/io/OutputStream;)V

    .line 173
    iget-object v0, p0, Ln/a/a/r/j1;->l:Ljava/io/OutputStream;

    sget-object v1, Ln/a/a/t/c0/i;->c:Ln/a/a/t/c0/i;

    if-eq v0, v1, :cond_13

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ln/a/a/j/b/b/p;->c()Ln/a/a/p/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/p/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Ln/a/a/r/j1;->l:Ljava/io/OutputStream;

    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 176
    iget-object v0, p0, Ln/a/a/r/j1;->l:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_13
    invoke-virtual {v4}, Ln/a/a/j/b/b/p;->c()Ln/a/a/p/b/b;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/j1;->K:Ln/a/a/p/b/b;

    if-eqz v0, :cond_14

    .line 178
    iget-object v1, p0, Ln/a/a/r/j1;->q:Ln/a/a/r/f0;

    invoke-interface {v1, v0}, Ln/a/a/r/f0;->a(Ln/a/a/p/b/b;)V

    .line 179
    iget-object v0, p0, Ln/a/a/r/j1;->L:Ln/a/a/r/l1;

    new-instance v1, Ln/a/a/j/b/b/p$g;

    iget-object v2, p0, Ln/a/a/r/j1;->K:Ln/a/a/p/b/b;

    invoke-direct {v1, v2}, Ln/a/a/j/b/b/p$g;-><init>(Ln/a/a/p/b/b;)V

    invoke-interface {v0, v1}, Ln/a/a/r/l1;->a(Ln/a/a/j/b/b/p$g;)V

    .line 180
    :cond_14
    invoke-virtual {v4}, Ln/a/a/j/b/b/p;->close()V

    if-eqz p1, :cond_15

    .line 181
    iget-object p1, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    invoke-virtual {p1}, Ln/a/a/r/e0;->a()V

    :cond_15
    return-void

    :catchall_0
    move-exception p1

    .line 182
    invoke-virtual {v4}, Ln/a/a/j/b/b/p;->c()Ln/a/a/p/b/b;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/j1;->K:Ln/a/a/p/b/b;

    if-eqz v0, :cond_16

    .line 183
    iget-object v1, p0, Ln/a/a/r/j1;->q:Ln/a/a/r/f0;

    invoke-interface {v1, v0}, Ln/a/a/r/f0;->a(Ln/a/a/p/b/b;)V

    .line 184
    iget-object v0, p0, Ln/a/a/r/j1;->L:Ln/a/a/r/l1;

    new-instance v1, Ln/a/a/j/b/b/p$g;

    iget-object v2, p0, Ln/a/a/r/j1;->K:Ln/a/a/p/b/b;

    invoke-direct {v1, v2}, Ln/a/a/j/b/b/p$g;-><init>(Ln/a/a/p/b/b;)V

    invoke-interface {v0, v1}, Ln/a/a/r/l1;->a(Ln/a/a/j/b/b/p$g;)V

    .line 185
    :cond_16
    invoke-virtual {v4}, Ln/a/a/j/b/b/p;->close()V

    throw p1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_17

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 187
    invoke-virtual {v0}, Ln/a/a/r/o0;->b()V

    const/4 p1, 0x0

    throw p1

    .line 188
    :cond_17
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;)",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    .line 4
    invoke-interface {v1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ln/a/a/o/c0;Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/o/c0;",
            "Ljava/util/List<",
            "Ln/a/a/k/z;",
            ">;",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Ln/a/a/o/c0;->a(Ljava/lang/Iterable;Z)Ln/a/a/o/b;

    move-result-object p1

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ln/a/a/o/b;->next()Ln/a/a/o/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    instance-of v1, v0, Ln/a/a/o/t;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ln/a/a/o/t;

    invoke-virtual {p0, v0}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ln/a/a/r/r1;

    invoke-direct {p0, v0}, Ln/a/a/r/r1;-><init>(Ln/a/a/k/b;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :cond_1
    invoke-interface {p1}, Ln/a/a/k/e;->c()V

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/a/k/z;

    .line 16
    :try_start_1
    invoke-virtual {p0, p2}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/a/a/o/c0;->c(Ln/a/a/o/t;)V
    :try_end_1
    .catch Ln/a/a/e/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Ln/a/a/o/c0;->z()V

    return-void

    .line 19
    :cond_3
    new-instance p0, Ln/a/a/r/r1;

    invoke-direct {p0, p1}, Ln/a/a/r/r1;-><init>(Ln/a/a/k/b;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 20
    :try_start_2
    new-instance p2, Ln/a/a/r/r1;

    invoke-virtual {p0}, Ln/a/a/e/q;->a()Ln/a/a/k/z;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ln/a/a/r/r1;-><init>(Ln/a/a/k/b;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_2
    invoke-interface {p1}, Ln/a/a/k/e;->c()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private b(Ln/a/a/o/x;)V
    .locals 1
    .parameter

    .line 6
    iget-object v0, p0, Ln/a/a/r/j1;->C:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ln/a/a/r/j1;->C:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 8
    iget-object v0, p0, Ln/a/a/r/j1;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private c(Ln/a/a/o/x;)Z
    .locals 7
    .parameter

    .line 11
    iget-object v0, p0, Ln/a/a/r/j1;->F:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    iget-object v2, p0, Ln/a/a/r/j1;->G:Ln/a/a/o/w;

    invoke-virtual {v0, v2}, Ln/a/a/o/c0;->a(Ln/a/a/o/w;)V

    .line 13
    iget-object v0, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    move-object v2, p1

    check-cast v2, Ln/a/a/o/t;

    invoke-virtual {v0, v2}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    .line 14
    iget v0, p0, Ln/a/a/r/j1;->y:I

    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ln/a/a/o/i0/b;->a(J)Ln/a/a/o/i0/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    .line 16
    :cond_1
    iget-object v0, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {v0}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    iget-object v2, p0, Ln/a/a/r/j1;->D:Ln/a/a/o/v;

    invoke-virtual {v0, v2}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-direct {p0, v0}, Ln/a/a/r/j1;->a(Ln/a/a/o/x;)V

    .line 19
    iget-object v0, p0, Ln/a/a/r/j1;->F:Ln/a/a/o/v;

    invoke-virtual {p1, v0}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    return v1
.end method

.method private f()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/r/j1;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ln/a/a/k/o0;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/r/j1;->a(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    return-object v0
.end method

.method private g()Z
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln/a/a/r/j1;->z:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Ln/a/a/r/j1;->j:Ln/a/a/r/d0;

    invoke-virtual {v3}, Ln/a/a/r/d0;->b()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v4, Ln/a/a/r/d0;->c:Ljava/lang/String;

    const-string v5, "\n"

    const-string v6, "ACK "

    const-string v7, "NAK\n"

    const/4 v8, 0x1

    if-ne v3, v4, :cond_4

    .line 6
    invoke-direct {p0, v1, v0}, Ln/a/a/r/j1;->a(Ljava/util/List;Ln/a/a/k/z;)Ln/a/a/k/z;

    move-result-object v0

    .line 7
    iget-object v3, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ln/a/a/r/j1;->I:Ln/a/a/r/q;

    sget-object v4, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    if-eq v3, v4, :cond_1

    .line 8
    :cond_0
    iget-object v3, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    invoke-virtual {v3, v7}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v3, p0, Ln/a/a/r/j1;->J:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ln/a/a/r/j1;->A:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v1, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    return v8

    .line 11
    :cond_2
    iget-boolean v3, p0, Ln/a/a/r/j1;->f:Z

    if-nez v3, :cond_3

    return v2

    .line 12
    :cond_3
    iget-object v2, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    invoke-virtual {v2}, Ln/a/a/r/e0;->b()V

    goto :goto_0

    :cond_4
    const-string v4, "have "

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0x2d

    if-ne v4, v9, :cond_5

    const/4 v2, 0x5

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v4, "done"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    invoke-direct {p0, v1, v0}, Ln/a/a/r/j1;->a(Ljava/util/List;Ln/a/a/k/z;)Ln/a/a/k/z;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    invoke-virtual {v0, v7}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v1, p0, Ln/a/a/r/j1;->I:Ln/a/a/r/q;

    sget-object v2, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    if-eq v1, v2, :cond_7

    .line 20
    iget-object v1, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v8

    .line 21
    :cond_8
    new-instance v0, Ln/a/a/e/z;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->K2:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "have"

    aput-object v5, v4, v2

    aput-object v3, v4, v8

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 22
    iget-boolean v1, p0, Ln/a/a/r/j1;->f:Z

    if-nez v1, :cond_9

    iget v1, p0, Ln/a/a/r/j1;->x:I

    if-lez v1, :cond_9

    return v2

    .line 23
    :cond_9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/j1;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/a/r/j1;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/j1;->z:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/r/j1;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/r/j1;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/j1;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/o/x;

    .line 3
    invoke-direct {p0, v2}, Ln/a/a/r/j1;->c(Ln/a/a/o/x;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ln/a/a/e/z;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->u3:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ln/a/a/e/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/z;

    .line 2
    iget-object v3, p0, Ln/a/a/r/j1;->B:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Ln/a/a/r/j1;->H:Ln/a/a/r/j1$h;

    invoke-interface {v0, p0, v1}, Ln/a/a/r/j1$h;->a(Ln/a/a/r/j1;Ljava/util/List;)V

    .line 6
    :cond_3
    iget-object v0, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln/a/a/o/c0;->a(Ljava/lang/Iterable;Z)Ln/a/a/o/b;

    move-result-object v0

    .line 7
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ln/a/a/o/b;->next()Ln/a/a/o/x;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-direct {p0, v1}, Ln/a/a/r/j1;->b(Ln/a/a/o/x;)V

    .line 9
    instance-of v2, v1, Ln/a/a/o/t;

    if-nez v2, :cond_5

    .line 10
    iget-object v2, p0, Ln/a/a/r/j1;->F:Ln/a/a/o/v;

    invoke-virtual {v1, v2}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 11
    :cond_5
    instance-of v2, v1, Ln/a/a/o/a0;

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {v2, v1}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ln/a/a/o/t;

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v1}, Ln/a/a/r/j1;->b(Ln/a/a/o/x;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-interface {v0}, Ln/a/a/k/e;->c()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 17
    :try_start_1
    new-instance v2, Ln/a/a/r/r1;

    invoke-virtual {v1}, Ln/a/a/e/q;->a()Ln/a/a/k/z;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ln/a/a/r/r1;-><init>(Ln/a/a/k/b;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_2
    invoke-interface {v0}, Ln/a/a/k/e;->c()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private k()V
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/o/i$c;

    iget-object v1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    .line 2
    invoke-virtual {v1}, Ln/a/a/o/c0;->s()Ln/a/a/k/g0;

    move-result-object v1

    iget v2, p0, Ln/a/a/r/j1;->x:I

    invoke-direct {v0, v1, v2}, Ln/a/a/o/i$c;-><init>(Ln/a/a/k/g0;I)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0, v2}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/o/i$c;->d(Ln/a/a/o/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ln/a/a/e/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    move-object v2, v1

    check-cast v2, Ln/a/a/o/i$a;

    .line 7
    invoke-virtual {v2}, Ln/a/a/o/i$a;->u()I

    move-result v3

    iget v4, p0, Ln/a/a/r/j1;->x:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shallow "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Ln/a/a/o/i$a;->u()I

    move-result v1

    iget v3, p0, Ln/a/a/r/j1;->x:I

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Ln/a/a/r/j1;->w:Ljava/util/List;

    invoke-virtual {v2}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unshallow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    .line 13
    iget-object v0, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    invoke-virtual {v0}, Ln/a/a/r/e0;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private l()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Ln/a/a/r/j1;->j:Ln/a/a/r/d0;

    invoke-virtual {v3}, Ln/a/a/r/d0;->b()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v4, Ln/a/a/r/d0;->c:Ljava/lang/String;

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "deepen "

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ln/a/a/r/j1;->x:I

    goto :goto_0

    :cond_1
    const-string v4, "shallow "

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "want "

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2d

    if-lt v4, v5, :cond_5

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_3

    .line 9
    new-instance v2, Ln/a/a/r/j1$d;

    invoke-direct {v2, v3}, Ln/a/a/r/j1$d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ln/a/a/r/j1$d;->b()Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    .line 11
    invoke-virtual {v2}, Ln/a/a/r/j1$d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    .line 13
    :cond_4
    :goto_1
    iget-object v2, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    .line 14
    :cond_5
    new-instance v2, Ln/a/a/e/z;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->K2:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "want"

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    if-eqz v2, :cond_6

    :goto_2
    return-void

    .line 15
    :cond_6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private m()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ln/a/a/r/q0;

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    iget-object v3, p0, Ln/a/a/r/j1;->i:Ljava/io/OutputStream;

    invoke-direct {v0, v1, v2, v3}, Ln/a/a/r/q0;-><init>(IILjava/io/OutputStream;)V

    .line 2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->v3:Ljava/lang/String;

    invoke-static {v1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ln/a/a/r/q0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    const-string v1, "side-band"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    const-string v3, "side-band-64k"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-boolean v3, p0, Ln/a/a/r/j1;->f:Z

    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Ln/a/a/r/j1;->h:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ln/a/a/e/e;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->J2:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 8
    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Ln/a/a/r/j1;->a(Z)V
    :try_end_0
    .catch Ln/a/a/r/o0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0}, Ln/a/a/r/j1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ln/a/a/r/k1;

    invoke-direct {v1, v0}, Ln/a/a/r/k1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_4
    throw v0

    :catch_1
    move-exception v0

    .line 13
    invoke-direct {p0}, Ln/a/a/r/j1;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Ln/a/a/r/k1;

    invoke-direct {v1, v0}, Ln/a/a/r/k1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_5
    throw v0

    :catch_2
    move-exception v0

    .line 16
    invoke-direct {p0}, Ln/a/a/r/j1;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Ln/a/a/r/k1;

    invoke-direct {v1, v0}, Ln/a/a/r/k1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_6
    throw v0

    :catch_3
    move-exception v0

    .line 19
    throw v0

    .line 20
    :cond_7
    invoke-direct {p0, v1}, Ln/a/a/r/j1;->a(Z)V

    :goto_3
    return-void
.end method

.method private o()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Ln/a/a/r/j1;->f:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ln/a/a/r/j0$a;

    iget-object v2, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    invoke-direct {v1, v2}, Ln/a/a/r/j0$a;-><init>(Ln/a/a/r/e0;)V

    invoke-virtual {p0, v1}, Ln/a/a/r/j1;->a(Ln/a/a/r/j0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ln/a/a/r/j1;->H:Ln/a/a/r/j1$h;

    instance-of v1, v1, Ln/a/a/r/j1$c;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/r/j1;->B:Ljava/util/Set;

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Ln/a/a/r/j1;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/r/j1;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/r/j1;->B:Ljava/util/Set;

    .line 6
    :goto_0
    invoke-direct {p0}, Ln/a/a/r/j1;->l()V

    .line 7
    iget-object v1, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ln/a/a/r/j1;->p:Ln/a/a/r/g0;

    iget-object v2, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    invoke-interface {v1, p0, v2, v0}, Ln/a/a/r/g0;->a(Ln/a/a/r/j1;Ljava/util/Collection;I)V

    .line 9
    iget-object v3, p0, Ln/a/a/r/j1;->p:Ln/a/a/r/g0;

    iget-object v5, p0, Ln/a/a/r/j1;->s:Ljava/util/Set;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Ln/a/a/r/g0;->a(Ln/a/a/r/j1;Ljava/util/Collection;IIZ)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    const-string v2, "multi_ack_detailed"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Ln/a/a/r/q;->e:Ln/a/a/r/q;

    iput-object v1, p0, Ln/a/a/r/j1;->I:Ln/a/a/r/q;

    .line 12
    iget-object v1, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    const-string v2, "no-done"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ln/a/a/r/j1;->J:Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Ln/a/a/r/j1;->r:Ljava/util/Set;

    const-string v2, "multi_ack"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Ln/a/a/r/q;->d:Ln/a/a/r/q;

    iput-object v1, p0, Ln/a/a/r/j1;->I:Ln/a/a/r/q;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v1, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    iput-object v1, p0, Ln/a/a/r/j1;->I:Ln/a/a/r/q;

    .line 16
    :goto_1
    iget-object v1, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-direct {p0}, Ln/a/a/r/j1;->p()V

    .line 18
    :cond_5
    iget v1, p0, Ln/a/a/r/j1;->x:I

    if-eqz v1, :cond_6

    .line 19
    invoke-direct {p0}, Ln/a/a/r/j1;->k()V

    .line 20
    :cond_6
    iget-object v1, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    iget-object v1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    iget-object v2, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ln/a/a/o/c0;->a(Ljava/util/Collection;)V

    .line 22
    :cond_7
    invoke-direct {p0}, Ln/a/a/r/j1;->g()Z

    move-result v0
    :try_end_0
    .catch Ln/a/a/r/o0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    .line 23
    invoke-direct {p0}, Ln/a/a/r/j1;->n()V

    :cond_8
    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 24
    :goto_2
    :try_start_1
    instance-of v2, v1, Ln/a/a/e/z;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 26
    :cond_9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->v3:Ljava/lang/String;

    .line 27
    :goto_3
    iget-object v3, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ERR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    nop

    :goto_4
    if-eqz v0, :cond_a

    .line 28
    new-instance v0, Ln/a/a/r/k1;

    invoke-direct {v0, v1}, Ln/a/a/r/k1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_a
    throw v1

    :catch_3
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ln/a/a/r/o0;->a()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private p()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln/a/a/o/c0;->a(Ljava/lang/Iterable;Z)Ln/a/a/o/b;

    move-result-object v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ln/a/a/o/b;->next()Ln/a/a/o/x;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ln/a/a/k/e;->c()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of v3, v1, Ln/a/a/o/t;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ln/a/a/e/z;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->W3:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 8
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ln/a/a/e/q; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    iget-object v3, p0, Ln/a/a/r/j1;->v:Ljava/util/Set;

    invoke-virtual {v1}, Ln/a/a/e/q;->a()Ln/a/a/k/z;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    invoke-interface {v0}, Ln/a/a/k/e;->c()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-object p1, p0, Ln/a/a/r/j1;->h:Ljava/io/InputStream;

    .line 20
    iput-object p2, p0, Ln/a/a/r/j1;->i:Ljava/io/OutputStream;

    if-eqz p3, :cond_0

    .line 21
    iput-object p3, p0, Ln/a/a/r/j1;->l:Ljava/io/OutputStream;

    .line 22
    :cond_0
    iget p1, p0, Ln/a/a/r/j1;->e:I

    if-lez p1, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 24
    new-instance p2, Ln/a/a/t/c0/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Timer"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/a/a/t/c0/g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ln/a/a/r/j1;->g:Ln/a/a/t/c0/g;

    .line 25
    new-instance p1, Ln/a/a/t/c0/l;

    iget-object p2, p0, Ln/a/a/r/j1;->h:Ljava/io/InputStream;

    iget-object p3, p0, Ln/a/a/r/j1;->g:Ln/a/a/t/c0/g;

    invoke-direct {p1, p2, p3}, Ln/a/a/t/c0/l;-><init>(Ljava/io/InputStream;Ln/a/a/t/c0/g;)V

    .line 26
    new-instance p2, Ln/a/a/t/c0/m;

    iget-object p3, p0, Ln/a/a/r/j1;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Ln/a/a/r/j1;->g:Ln/a/a/t/c0/g;

    invoke-direct {p2, p3, v1}, Ln/a/a/t/c0/m;-><init>(Ljava/io/OutputStream;Ln/a/a/t/c0/g;)V

    .line 27
    iget p3, p0, Ln/a/a/r/j1;->e:I

    mul-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p1, p3}, Ln/a/a/t/c0/l;->a(I)V

    .line 28
    iget p3, p0, Ln/a/a/r/j1;->e:I

    mul-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p2, p3}, Ln/a/a/t/c0/m;->a(I)V

    .line 29
    iput-object p1, p0, Ln/a/a/r/j1;->h:Ljava/io/InputStream;

    .line 30
    iput-object p2, p0, Ln/a/a/r/j1;->i:Ljava/io/OutputStream;

    .line 31
    :cond_1
    new-instance p1, Ln/a/a/r/d0;

    iget-object p2, p0, Ln/a/a/r/j1;->h:Ljava/io/InputStream;

    invoke-direct {p1, p2}, Ln/a/a/r/d0;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ln/a/a/r/j1;->j:Ln/a/a/r/d0;

    .line 32
    new-instance p1, Ln/a/a/r/e0;

    iget-object p2, p0, Ln/a/a/r/j1;->i:Ljava/io/OutputStream;

    invoke-direct {p1, p2}, Ln/a/a/r/e0;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ln/a/a/r/j1;->k:Ln/a/a/r/e0;

    .line 33
    invoke-direct {p0}, Ln/a/a/r/j1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    sget-object p1, Ln/a/a/t/c0/i;->c:Ln/a/a/t/c0/i;

    iput-object p1, p0, Ln/a/a/r/j1;->l:Ljava/io/OutputStream;

    .line 35
    iget-object p1, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {p1}, Ln/a/a/o/c0;->close()V

    .line 36
    iget-object p1, p0, Ln/a/a/r/j1;->g:Ln/a/a/t/c0/g;

    if-eqz p1, :cond_2

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ln/a/a/t/c0/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iput-object v0, p0, Ln/a/a/r/j1;->g:Ln/a/a/t/c0/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Ln/a/a/r/j1;->g:Ln/a/a/t/c0/g;

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 39
    sget-object p2, Ln/a/a/t/c0/i;->c:Ln/a/a/t/c0/i;

    iput-object p2, p0, Ln/a/a/r/j1;->l:Ljava/io/OutputStream;

    .line 40
    iget-object p2, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    invoke-virtual {p2}, Ln/a/a/o/c0;->close()V

    .line 41
    iget-object p2, p0, Ln/a/a/r/j1;->g:Ln/a/a/t/c0/g;

    if-eqz p2, :cond_3

    .line 42
    :try_start_2
    invoke-virtual {p2}, Ln/a/a/t/c0/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    iput-object v0, p0, Ln/a/a/r/j1;->g:Ln/a/a/t/c0/g;

    goto :goto_1

    :catchall_2
    move-exception p1

    iput-object v0, p0, Ln/a/a/r/j1;->g:Ln/a/a/t/c0/g;

    throw p1

    :cond_3
    :goto_1
    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ln/a/a/r/j1;->a:Ln/a/a/k/t0;

    invoke-virtual {p1}, Ln/a/a/k/t0;->l()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    .line 6
    :goto_0
    iget-object p1, p0, Ln/a/a/r/j1;->o:Ln/a/a/r/k0;

    sget-object v0, Ln/a/a/r/k0;->a:Ln/a/a/r/k0;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Ln/a/a/r/j1;->d:Ln/a/a/r/x0;

    invoke-virtual {p1}, Ln/a/a/r/x0;->a()Ln/a/a/r/k0;

    move-result-object p1

    iget-object v0, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ln/a/a/r/k0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ln/a/a/r/k0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/j1;->m:Ljava/util/Map;

    :goto_1
    return-void
.end method

.method public a(Ln/a/a/r/j0;)V
    .locals 3
    .parameter

    .line 44
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/j1;->n:Ln/a/a/r/a;

    invoke-interface {v0, p0}, Ln/a/a/r/a;->a(Ln/a/a/r/j1;)V
    :try_end_0
    .catch Ln/a/a/r/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget-object v0, p0, Ln/a/a/r/j1;->a:Ln/a/a/k/t0;

    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ln/a/a/k/t0;)V

    const-string v0, "include-tag"

    .line 46
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    const-string v0, "multi_ack_detailed"

    .line 47
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    const-string v0, "multi_ack"

    .line 48
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    const-string v0, "ofs-delta"

    .line 49
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    const-string v0, "side-band"

    .line 50
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    const-string v0, "side-band-64k"

    .line 51
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    const-string v0, "thin-pack"

    .line 52
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    const-string v0, "no-progress"

    .line 53
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    const-string v0, "shallow"

    .line 54
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Ln/a/a/r/j1;->f:Z

    if-nez v0, :cond_0

    const-string v0, "no-done"

    .line 56
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/j1;->c()Ln/a/a/r/j1$g;

    move-result-object v0

    .line 58
    sget-object v1, Ln/a/a/r/j1$g;->e:Ln/a/a/r/j1$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Ln/a/a/r/j1$g;->f:Ln/a/a/r/j1$g;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v1, "allow-tip-sha1-in-want"

    .line 59
    invoke-virtual {p1, v1}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    .line 60
    :cond_2
    sget-object v1, Ln/a/a/r/j1$g;->d:Ln/a/a/r/j1$g;

    if-eq v0, v1, :cond_3

    sget-object v1, Ln/a/a/r/j1$g;->f:Ln/a/a/r/j1$g;

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "allow-reachable-sha1-in-want"

    .line 61
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/lang/String;)V

    .line 62
    :cond_4
    invoke-static {}, Ln/a/a/r/m1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agent"

    invoke-virtual {p1, v1, v0}, Ln/a/a/r/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Z)V

    .line 64
    invoke-direct {p0}, Ln/a/a/r/j1;->f()Ljava/util/Map;

    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Ln/a/a/r/j1;->a(Ln/a/a/r/j0;Ljava/util/Map;)V

    .line 66
    invoke-virtual {p1, v0}, Ln/a/a/r/j0;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/j1;->B:Ljava/util/Set;

    .line 67
    invoke-virtual {p1}, Ln/a/a/r/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v0

    const-string v1, "capabilities^{}"

    invoke-virtual {p1, v0, v1}, Ln/a/a/r/j0;->a(Ln/a/a/k/b;Ljava/lang/String;)V

    .line 69
    :cond_5
    invoke-virtual {p1}, Ln/a/a/r/j0;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/a/r/j0;->a(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Ln/a/a/r/o0;->b()V

    const/4 p1, 0x0

    throw p1

    .line 73
    :cond_6
    throw v0
.end method

.method public a(Ln/a/a/r/j1$g;)V
    .locals 1
    .parameter

    .line 9
    sget-object v0, Ln/a/a/r/j1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 10
    new-instance p1, Ln/a/a/r/j1$b;

    invoke-direct {p1}, Ln/a/a/r/j1$b;-><init>()V

    iput-object p1, p0, Ln/a/a/r/j1;->H:Ln/a/a/r/j1$h;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ln/a/a/r/j1$c;

    invoke-direct {p1}, Ln/a/a/r/j1$c;-><init>()V

    iput-object p1, p0, Ln/a/a/r/j1;->H:Ln/a/a/r/j1$h;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ln/a/a/r/j1$f;

    invoke-direct {p1}, Ln/a/a/r/j1$f;-><init>()V

    iput-object p1, p0, Ln/a/a/r/j1;->H:Ln/a/a/r/j1$h;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ln/a/a/r/j1$i;

    invoke-direct {p1}, Ln/a/a/r/j1$i;-><init>()V

    iput-object p1, p0, Ln/a/a/r/j1;->H:Ln/a/a/r/j1$h;

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ln/a/a/r/j1$e;

    invoke-direct {p1}, Ln/a/a/r/j1$e;-><init>()V

    iput-object p1, p0, Ln/a/a/r/j1;->H:Ln/a/a/r/j1$h;

    :goto_0
    return-void
.end method

.method public a(Ln/a/a/r/x0;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ln/a/a/r/x0;

    iget-object v0, p0, Ln/a/a/r/j1;->a:Ln/a/a/k/t0;

    invoke-direct {p1, v0}, Ln/a/a/r/x0;-><init>(Ln/a/a/k/t0;)V

    :goto_0
    iput-object p1, p0, Ln/a/a/r/j1;->d:Ln/a/a/r/x0;

    .line 16
    invoke-virtual {p1}, Ln/a/a/r/x0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Ln/a/a/r/j1;->d:Ln/a/a/r/x0;

    invoke-virtual {p1}, Ln/a/a/r/x0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/a/a/r/j1$g;->f:Ln/a/a/r/j1$g;

    goto :goto_1

    :cond_1
    sget-object p1, Ln/a/a/r/j1$g;->e:Ln/a/a/r/j1$g;

    :goto_1
    invoke-virtual {p0, p1}, Ln/a/a/r/j1;->a(Ln/a/a/r/j1$g;)V

    goto :goto_3

    .line 18
    :cond_2
    iget-object p1, p0, Ln/a/a/r/j1;->d:Ln/a/a/r/x0;

    invoke-virtual {p1}, Ln/a/a/r/x0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln/a/a/r/j1$g;->d:Ln/a/a/r/j1$g;

    goto :goto_2

    :cond_3
    sget-object p1, Ln/a/a/r/j1$g;->c:Ln/a/a/r/j1$g;

    :goto_2
    invoke-virtual {p0, p1}, Ln/a/a/r/j1;->a(Ln/a/a/r/j1$g;)V

    :goto_3
    return-void
.end method

.method public final b()Ln/a/a/k/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/j1;->a:Ln/a/a/k/t0;

    return-object v0
.end method

.method public c()Ln/a/a/r/j1$g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/r/j1;->H:Ln/a/a/r/j1$h;

    instance-of v1, v0, Ln/a/a/r/j1$b;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Ln/a/a/r/j1$g;->c:Ln/a/a/r/j1$g;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ln/a/a/r/j1$e;

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Ln/a/a/r/j1$g;->d:Ln/a/a/r/j1$g;

    return-object v0

    .line 5
    :cond_1
    instance-of v1, v0, Ln/a/a/r/j1$i;

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Ln/a/a/r/j1$g;->e:Ln/a/a/r/j1$g;

    return-object v0

    .line 7
    :cond_2
    instance-of v1, v0, Ln/a/a/r/j1$f;

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Ln/a/a/r/j1$g;->f:Ln/a/a/r/j1$g;

    return-object v0

    .line 9
    :cond_3
    instance-of v0, v0, Ln/a/a/r/j1$c;

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Ln/a/a/r/j1$g;->g:Ln/a/a/r/j1$g;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ln/a/a/o/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/j1;->b:Ln/a/a/o/c0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/j1;->f:Z

    return v0
.end method
