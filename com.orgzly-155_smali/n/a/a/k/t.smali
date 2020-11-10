.class public Ln/a/a/k/t;
.super Ljava/lang/Object;
.source "IndexDiff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/t$b;,
        Ln/a/a/k/t$c;,
        Ln/a/a/k/t$d;
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/k/t0;

.field private final b:Ln/a/a/o/b0;

.field private c:Ln/a/a/s/i/h;

.field private final d:Ln/a/a/s/g;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ln/a/a/d/b;

.field private m:Ln/a/a/s/i/c;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/t;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ln/a/a/q/a$a;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/a/a/k/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ln/a/a/k/t$d;


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;Ljava/lang/String;Ln/a/a/s/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1, p2}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ln/a/a/k/t;-><init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/s/g;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/s/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/a/a/k/t;->c:Ln/a/a/s/i/h;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ln/a/a/k/t;->e:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ln/a/a/k/t;->f:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ln/a/a/k/t;->g:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ln/a/a/k/t;->h:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ln/a/a/k/t;->i:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ln/a/a/k/t;->j:Ljava/util/Set;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ln/a/a/k/t;->k:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ln/a/a/k/t;->n:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ln/a/a/k/t;->p:Ljava/util/Map;

    .line 14
    new-instance v1, Ln/a/a/k/t$a;

    invoke-direct {v1, p0}, Ln/a/a/k/t$a;-><init>(Ln/a/a/k/t;)V

    iput-object v1, p0, Ln/a/a/k/t;->q:Ln/a/a/k/t$d;

    .line 15
    iput-object p1, p0, Ln/a/a/k/t;->a:Ln/a/a/k/t0;

    if-eqz p2, :cond_0

    .line 16
    new-instance v0, Ln/a/a/o/c0;

    invoke-direct {v0, p1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    invoke-virtual {v0, p2}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/t;->b:Ln/a/a/o/b0;

    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Ln/a/a/k/t;->b:Ln/a/a/o/b0;

    .line 18
    :goto_0
    iput-object p3, p0, Ln/a/a/k/t;->d:Ln/a/a/s/g;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .line 106
    iget-object v0, p0, Ln/a/a/k/t;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/t$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Ln/a/a/k/t$c;->a()I

    move-result v0

    or-int/2addr v0, v1

    int-to-byte v1, v0

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 108
    invoke-static {p2}, Ln/a/a/k/t$c;->c(I)Ln/a/a/k/t$c;

    move-result-object p2

    .line 109
    iget-object v0, p0, Ln/a/a/k/t;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ln/a/a/s/a;)Z
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Ln/a/a/s/a;->i()I

    move-result p1

    sget-object v0, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    .line 105
    invoke-virtual {v0}, Ln/a/a/k/s;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ln/a/a/q/a$a;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    return-void
.end method

.method public a(Ln/a/a/s/i/h;)V
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Ln/a/a/k/t;->c:Ln/a/a/s/i/h;

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v1, v0, v0, v2}, Ln/a/a/k/t;->a(Ln/a/a/k/j0;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ln/a/a/k/j0;IILjava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/a/a/k/t;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->I()Ln/a/a/d/b;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/t;->l:Ln/a/a/d/b;

    .line 5
    new-instance v0, Ln/a/a/s/f;

    iget-object v1, p0, Ln/a/a/k/t;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V

    .line 6
    :try_start_0
    sget-object v1, Ln/a/a/s/f$a;->d:Ln/a/a/s/f$a;

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->b(Ln/a/a/s/f$a;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Z)V

    .line 8
    iget-object v2, p0, Ln/a/a/k/t;->b:Ln/a/a/o/b0;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Ln/a/a/k/t;->b:Ln/a/a/o/b0;

    invoke-virtual {v0, v2}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ln/a/a/s/c;

    invoke-direct {v2}, Ln/a/a/s/c;-><init>()V

    invoke-virtual {v0, v2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 11
    :goto_0
    new-instance v2, Ln/a/a/d/h;

    iget-object v3, p0, Ln/a/a/k/t;->l:Ln/a/a/d/b;

    invoke-direct {v2, v3}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    invoke-virtual {v0, v2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 12
    iget-object v2, p0, Ln/a/a/k/t;->d:Ln/a/a/s/g;

    invoke-virtual {v0, v2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 13
    iget-object v2, p0, Ln/a/a/k/t;->d:Ln/a/a/s/g;

    invoke-virtual {v2, v0, v1}, Ln/a/a/s/g;->a(Ln/a/a/s/f;I)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 15
    iget-object p3, p0, Ln/a/a/k/t;->l:Ln/a/a/d/b;

    invoke-virtual {p3}, Ln/a/a/d/b;->e()I

    move-result p3

    :cond_1
    mul-int/lit8 p3, p3, 0xa

    .line 16
    div-int/lit8 p3, p3, 0x9

    mul-int/lit8 p2, p2, 0xa

    div-int/lit8 p2, p2, 0x9

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 17
    invoke-interface {p1, p4, p2}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 18
    new-instance p3, Ln/a/a/k/t$b;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Ln/a/a/k/t$b;-><init>(Ln/a/a/k/j0;ILn/a/a/k/t$a;)V

    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iget-object p2, p0, Ln/a/a/k/t;->c:Ln/a/a/s/i/h;

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Ln/a/a/k/t;->c:Ln/a/a/s/i/h;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    new-instance p2, Ln/a/a/s/i/g;

    invoke-direct {p2, v1}, Ln/a/a/s/i/g;-><init>(I)V

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p2, Ln/a/a/s/i/c;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3}, Ln/a/a/s/i/c;-><init>(II)V

    iput-object p2, p0, Ln/a/a/k/t;->m:Ln/a/a/s/i/c;

    .line 23
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v2}, Ln/a/a/s/i/a;->a(Ljava/util/Collection;)Ln/a/a/s/i/h;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 25
    iget-object p2, p0, Ln/a/a/k/t;->p:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ln/a/a/s/f;->D()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_15

    .line 27
    const-class p2, Ln/a/a/s/a;

    invoke-virtual {v0, p4, p2}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object p2

    .line 28
    const-class v2, Ln/a/a/d/h;

    invoke-virtual {v0, v1, v2}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v2

    check-cast v2, Ln/a/a/d/h;

    .line 29
    const-class v3, Ln/a/a/s/g;

    .line 30
    invoke-virtual {v0, p3, v3}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v3

    check-cast v3, Ln/a/a/s/g;

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v4}, Ln/a/a/d/g;->g()I

    move-result v4

    if-lez v4, :cond_5

    .line 33
    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p0, p2, v4}, Ln/a/a/k/t;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_b

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {p2, v2}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    invoke-virtual {p2}, Ln/a/a/s/a;->i()I

    move-result v4

    .line 37
    invoke-virtual {v2}, Ln/a/a/s/a;->i()I

    move-result v5

    if-eq v4, v5, :cond_e

    .line 38
    :cond_6
    invoke-direct {p0, p2}, Ln/a/a/k/t;->a(Ln/a/a/s/a;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 39
    invoke-direct {p0, v2}, Ln/a/a/k/t;->a(Ln/a/a/s/a;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    sget-object v4, Ln/a/a/q/a$a;->c:Ln/a/a/q/a$a;

    if-eq p2, v4, :cond_e

    .line 40
    :cond_7
    iget-object p2, p0, Ln/a/a/k/t;->f:Ljava/util/Set;

    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_8
    invoke-direct {p0, p2}, Ln/a/a/k/t;->a(Ln/a/a/s/a;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    sget-object v4, Ln/a/a/q/a$a;->c:Ln/a/a/q/a$a;

    if-eq p2, v4, :cond_a

    .line 42
    :cond_9
    iget-object p2, p0, Ln/a/a/k/t;->g:Ljava/util/Set;

    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v3, :cond_e

    .line 43
    iget-object p2, p0, Ln/a/a/k/t;->j:Ljava/util/Set;

    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_d

    .line 44
    invoke-direct {p0, v2}, Ln/a/a/k/t;->a(Ln/a/a/s/a;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    sget-object v4, Ln/a/a/q/a$a;->c:Ln/a/a/q/a$a;

    if-eq p2, v4, :cond_e

    .line 45
    :cond_c
    iget-object p2, p0, Ln/a/a/k/t;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v3}, Ln/a/a/s/g;->B()Z

    move-result p2

    if-nez p2, :cond_e

    .line 47
    iget-object p2, p0, Ln/a/a/k/t;->j:Ljava/util/Set;

    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_2
    if-eqz v2, :cond_12

    if-nez v3, :cond_10

    .line 48
    invoke-direct {p0, v2}, Ln/a/a/k/t;->a(Ln/a/a/s/a;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    sget-object v2, Ln/a/a/q/a$a;->c:Ln/a/a/q/a$a;

    if-eq p2, v2, :cond_12

    .line 49
    :cond_f
    iget-object p2, p0, Ln/a/a/k/t;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_10
    invoke-virtual {v2}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object p2

    .line 51
    invoke-virtual {v0}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v4

    .line 52
    invoke-virtual {v3, p2, v1, v4}, Ln/a/a/s/g;->a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 53
    invoke-direct {p0, v2}, Ln/a/a/k/t;->a(Ln/a/a/s/a;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 54
    invoke-direct {p0, v3}, Ln/a/a/k/t;->a(Ln/a/a/s/a;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    sget-object v2, Ln/a/a/q/a$a;->c:Ln/a/a/q/a$a;

    if-eq p2, v2, :cond_12

    iget-object p2, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    sget-object v2, Ln/a/a/q/a$a;->d:Ln/a/a/q/a$a;

    if-eq p2, v2, :cond_12

    .line 55
    :cond_11
    iget-object p2, p0, Ln/a/a/k/t;->i:Ljava/util/Set;

    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_12
    :goto_3
    invoke-virtual {v0}, Ln/a/a/s/f;->y()I

    move-result p2

    if-ge p4, p2, :cond_4

    .line 57
    iget-object p2, p0, Ln/a/a/k/t;->p:Ljava/util/Map;

    invoke-virtual {v0, p4}, Ln/a/a/s/f;->a(I)Ln/a/a/k/s;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 58
    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    if-nez p2, :cond_13

    .line 59
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 60
    :cond_13
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p0, Ln/a/a/k/t;->p:Ljava/util/Map;

    invoke-virtual {v0, p4}, Ln/a/a/s/f;->a(I)Ln/a/a/k/s;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_14
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 62
    :cond_15
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    .line 63
    iget-object p2, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    sget-object p3, Ln/a/a/q/a$a;->c:Ln/a/a/q/a$a;

    if-eq p2, p3, :cond_1d

    .line 64
    iget-object p3, p0, Ln/a/a/k/t;->a:Ln/a/a/k/t0;

    invoke-static {p3}, Ln/a/a/q/a;->a(Ln/a/a/k/t0;)Ln/a/a/q/a;

    move-result-object p3

    .line 65
    :cond_16
    :goto_4
    invoke-virtual {p3}, Ln/a/a/q/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p2, :cond_17

    .line 66
    :try_start_1
    invoke-virtual {p3}, Ln/a/a/q/a;->l()Ln/a/a/q/a$a;

    move-result-object p2

    .line 67
    :cond_17
    sget-object v0, Ln/a/a/q/a$a;->c:Ln/a/a/q/a$a;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ln/a/a/e/d; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_18

    goto :goto_4

    .line 69
    :cond_18
    invoke-virtual {p3}, Ln/a/a/q/a;->v()Ln/a/a/k/t0;

    move-result-object v0

    if-eqz v0, :cond_16

    :try_start_2
    const-string v2, "HEAD"

    .line 70
    invoke-virtual {v0, v2}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 71
    invoke-virtual {p3}, Ln/a/a/q/a;->t()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 72
    iget-object v2, p0, Ln/a/a/k/t;->i:Ljava/util/Set;

    invoke-virtual {p3}, Ln/a/a/q/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 73
    :cond_19
    iget-object v2, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    sget-object v3, Ln/a/a/q/a$a;->d:Ln/a/a/q/a$a;

    if-eq v2, v3, :cond_1c

    .line 74
    iget-object v2, p0, Ln/a/a/k/t;->n:Ljava/util/Map;

    .line 75
    invoke-virtual {p3}, Ln/a/a/q/a;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/t;

    if-nez v2, :cond_1a

    .line 77
    new-instance v2, Ln/a/a/k/t;

    .line 78
    invoke-virtual {p3}, Ln/a/a/q/a;->t()Ln/a/a/k/z;

    move-result-object v3

    iget-object v4, p0, Ln/a/a/k/t;->q:Ln/a/a/k/t$d;

    .line 79
    invoke-interface {v4, v0}, Ln/a/a/k/t$d;->a(Ln/a/a/k/t0;)Ln/a/a/s/g;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Ln/a/a/k/t;-><init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/s/g;)V

    .line 80
    iget-object v3, p0, Ln/a/a/k/t;->n:Ljava/util/Map;

    invoke-virtual {p3}, Ln/a/a/q/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1a
    invoke-virtual {v2}, Ln/a/a/k/t;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 82
    iget-object v3, p0, Ln/a/a/k/t;->o:Ln/a/a/q/a$a;

    sget-object v4, Ln/a/a/q/a$a;->e:Ln/a/a/q/a$a;

    if-ne v3, v4, :cond_1b

    .line 83
    invoke-virtual {v2}, Ln/a/a/k/t;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 84
    invoke-virtual {v2}, Ln/a/a/k/t;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 85
    invoke-virtual {v2}, Ln/a/a/k/t;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 86
    invoke-virtual {v2}, Ln/a/a/k/t;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 87
    invoke-virtual {v2}, Ln/a/a/k/t;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 88
    invoke-virtual {v2}, Ln/a/a/k/t;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_5

    .line 89
    :cond_1b
    iget-object v2, p0, Ln/a/a/k/t;->i:Ljava/util/Set;

    invoke-virtual {p3}, Ln/a/a/q/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_1c
    :goto_5
    invoke-virtual {v0}, Ln/a/a/k/t0;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ln/a/a/k/t0;->close()V

    throw p1

    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/io/IOException;

    .line 92
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->J3:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p3}, Ln/a/a/q/a;->getPath()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p4

    .line 94
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    throw p2

    :cond_1d
    if-eqz p1, :cond_1e

    .line 97
    invoke-interface {p1}, Ln/a/a/k/j0;->a()V

    .line 98
    :cond_1e
    iget-object p1, p0, Ln/a/a/k/t;->m:Ln/a/a/s/i/c;

    invoke-virtual {p1}, Ln/a/a/s/i/c;->b()Ljava/util/Set;

    .line 99
    iget-object p1, p0, Ln/a/a/k/t;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Ln/a/a/k/t;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Ln/a/a/k/t;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Ln/a/a/k/t;->h:Ljava/util/Set;

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Ln/a/a/k/t;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Ln/a/a/k/t;->j:Ljava/util/Set;

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    return p4

    :cond_1f
    return v1

    :catchall_1
    move-exception p1

    .line 102
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 103
    :try_start_4
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/k/t;->e:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/k/t;->f:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/k/t;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/k/t;->h:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/k/t;->i:Ljava/util/Set;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/k/t;->g:Ljava/util/Set;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/k/t;->j:Ljava/util/Set;

    return-object v0
.end method
