.class public Ln/b/a/d0/p;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/d0/p$a;,
        Ln/b/a/d0/p$g;,
        Ln/b/a/d0/p$e;,
        Ln/b/a/d0/p$c;,
        Ln/b/a/d0/p$b;,
        Ln/b/a/d0/p$h;,
        Ln/b/a/d0/p$d;,
        Ln/b/a/d0/p$f;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ln/b/a/d0/p$f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:[Ln/b/a/d0/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/b/a/d0/p;->h()V

    return-void
.end method

.method private static a(Ljava/util/List;ZZ)Ln/b/a/d0/o;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Ln/b/a/d0/o;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ln/b/a/d0/p$g;

    if-eqz v3, :cond_2

    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a/d0/p$g;

    .line 46
    invoke-static {v3}, Ln/b/a/d0/p$g;->a(Ln/b/a/d0/p$g;)Ln/b/a/d0/q;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ln/b/a/d0/p$g;->b(Ln/b/a/d0/p$g;)Ln/b/a/d0/r;

    move-result-object v4

    if-nez v4, :cond_2

    .line 47
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ln/b/a/d0/p;->a(Ljava/util/List;ZZ)Ln/b/a/d0/o;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ln/b/a/d0/o;->b()Ln/b/a/d0/r;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/a/d0/o;->a()Ln/b/a/d0/q;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Ln/b/a/d0/p$g;->a(Ln/b/a/d0/r;Ln/b/a/d0/q;)Ln/b/a/d0/p$g;

    .line 49
    new-instance p0, Ln/b/a/d0/o;

    invoke-direct {p0, v3, v3}, Ln/b/a/d0/o;-><init>(Ln/b/a/d0/r;Ln/b/a/d0/q;)V

    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Ln/b/a/d0/p;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 51
    new-instance p1, Ln/b/a/d0/o;

    aget-object p0, p0, v0

    check-cast p0, Ln/b/a/d0/q;

    invoke-direct {p1, v1, p0}, Ln/b/a/d0/o;-><init>(Ln/b/a/d0/r;Ln/b/a/d0/q;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 52
    new-instance p1, Ln/b/a/d0/o;

    aget-object p0, p0, v2

    check-cast p0, Ln/b/a/d0/r;

    invoke-direct {p1, p0, v1}, Ln/b/a/d0/o;-><init>(Ln/b/a/d0/r;Ln/b/a/d0/q;)V

    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ln/b/a/d0/o;

    aget-object p2, p0, v2

    check-cast p2, Ln/b/a/d0/r;

    aget-object p0, p0, v0

    check-cast p0, Ln/b/a/d0/q;

    invoke-direct {p1, p2, p0}, Ln/b/a/d0/o;-><init>(Ln/b/a/d0/r;Ln/b/a/d0/q;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Ln/b/a/d0/p;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object v0, p0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 21
    invoke-direct {p0}, Ln/b/a/d0/p;->j()V

    .line 22
    iget-object v1, v0, Ln/b/a/d0/p;->f:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    .line 24
    new-instance v9, Ln/b/a/d0/p$g;

    sget-object v6, Ln/b/a/d0/p$e;->b:Ln/b/a/d0/p$e;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Ln/b/a/d0/p$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ln/b/a/d0/r;Ln/b/a/d0/q;ZZ)V

    .line 25
    invoke-direct {p0, v9, v9}, Ln/b/a/d0/p;->a(Ln/b/a/d0/r;Ln/b/a/d0/q;)Ln/b/a/d0/p;

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ln/b/a/d0/p$g;

    if-eqz v5, :cond_2

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/a/d0/p$g;

    add-int/2addr v3, v4

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v9, v1

    if-eqz v2, :cond_5

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot have two adjacent separators"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_5
    :goto_2
    invoke-static {v9}, Ln/b/a/d0/p;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 34
    new-instance v10, Ln/b/a/d0/p$g;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v5, v2

    check-cast v5, Ln/b/a/d0/r;

    aget-object v1, v1, v4

    move-object v6, v1

    check-cast v6, Ln/b/a/d0/q;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Ln/b/a/d0/p$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ln/b/a/d0/r;Ln/b/a/d0/q;ZZ)V

    .line 35
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 37
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private a(Ln/b/a/d0/p$f;)Ln/b/a/d0/p;
    .locals 3
    .parameter

    .line 11
    iget-object v0, p0, Ln/b/a/d0/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Ln/b/a/d0/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object v0, p0, Ln/b/a/d0/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-ne v1, v0, :cond_1

    .line 14
    instance-of v0, v1, Ln/b/a/d0/p$c;

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Ln/b/a/d0/p;->j()V

    .line 16
    new-instance v0, Ln/b/a/d0/p$c;

    check-cast v1, Ln/b/a/d0/p$c;

    invoke-direct {v0, v1, p1}, Ln/b/a/d0/p$c;-><init>(Ln/b/a/d0/p$c;Ln/b/a/d0/p$f;)V

    .line 17
    iget-object p1, p0, Ln/b/a/d0/p;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Ln/b/a/d0/p;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Ln/b/a/d0/p;->i:[Ln/b/a/d0/p$c;

    invoke-virtual {v0}, Ln/b/a/d0/p$c;->a()I

    move-result v1

    aput-object v0, p1, v1

    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ln/b/a/d0/r;Ln/b/a/d0/q;)Ln/b/a/d0/p;
    .locals 3
    .parameter
    .parameter

    .line 38
    iget-object v0, p0, Ln/b/a/d0/p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Ln/b/a/d0/p;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean v0, p0, Ln/b/a/d0/p;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Ln/b/a/d0/p;->g:Z

    .line 41
    iget-boolean p1, p0, Ln/b/a/d0/p;->h:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, Ln/b/a/d0/p;->h:Z

    return-object p0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .line 6
    iget v0, p0, Ln/b/a/d0/p;->a:I

    invoke-direct {p0, p1, v0}, Ln/b/a/d0/p;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 10
    .parameter
    .parameter

    .line 7
    new-instance v9, Ln/b/a/d0/p$c;

    iget v2, p0, Ln/b/a/d0/p;->b:I

    iget v3, p0, Ln/b/a/d0/p;->c:I

    iget-boolean v4, p0, Ln/b/a/d0/p;->d:Z

    iget-object v6, p0, Ln/b/a/d0/p;->i:[Ln/b/a/d0/p$c;

    iget-object v7, p0, Ln/b/a/d0/p;->e:Ln/b/a/d0/p$f;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, Ln/b/a/d0/p$c;-><init>(IIIZI[Ln/b/a/d0/p$c;Ln/b/a/d0/p$f;Ln/b/a/d0/p$f;)V

    .line 8
    invoke-direct {p0, v9, v9}, Ln/b/a/d0/p;->a(Ln/b/a/d0/r;Ln/b/a/d0/q;)Ln/b/a/d0/p;

    .line 9
    iget-object p2, p0, Ln/b/a/d0/p;->i:[Ln/b/a/d0/p$c;

    aput-object v9, p2, p1

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ln/b/a/d0/p;->e:Ln/b/a/d0/p$f;

    return-void
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    .line 55
    new-instance v0, Ln/b/a/d0/p$a;

    invoke-direct {v0, p0}, Ln/b/a/d0/p$a;-><init>(Ljava/util/List;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 57
    sget-object v0, Ln/b/a/d0/p$e;->b:Ln/b/a/d0/p$e;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/a/d0/p;->e:Ln/b/a/d0/p$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/b/a/d0/p;->e:Ln/b/a/d0/p$f;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prefix not followed by field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ln/b/a/d0/p;
    .locals 1

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Ln/b/a/d0/p;->a(I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ln/b/a/d0/p;
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ln/b/a/d0/p;->j()V

    .line 2
    new-instance v0, Ln/b/a/d0/p$e;

    invoke-direct {v0, p1}, Ln/b/a/d0/p$e;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, v0}, Ln/b/a/d0/p;->a(Ln/b/a/d0/r;Ln/b/a/d0/q;)Ln/b/a/d0/p;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ln/b/a/d0/p;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ln/b/a/d0/p;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ln/b/a/d0/p;
    .locals 6
    .parameter

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ln/b/a/d0/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Ln/b/a/d0/p;

    return-object p0
.end method

.method public c()Ln/b/a/d0/p;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Ln/b/a/d0/p;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ln/b/a/d0/p;
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ln/b/a/d0/p$h;

    invoke-direct {v0, p1}, Ln/b/a/d0/p$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln/b/a/d0/p;->a(Ln/b/a/d0/p$f;)Ln/b/a/d0/p;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()Ln/b/a/d0/p;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ln/b/a/d0/p;->a(I)V

    return-object p0
.end method

.method public e()Ln/b/a/d0/p;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Ln/b/a/d0/p;->a(I)V

    return-object p0
.end method

.method public f()Ln/b/a/d0/p;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ln/b/a/d0/p;->a(I)V

    return-object p0
.end method

.method public g()Ln/b/a/d0/p;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/b/a/d0/p;->a(I)V

    return-object p0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ln/b/a/d0/p;->a:I

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln/b/a/d0/p;->b:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Ln/b/a/d0/p;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ln/b/a/d0/p;->d:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ln/b/a/d0/p;->e:Ln/b/a/d0/p$f;

    .line 6
    iget-object v2, p0, Ln/b/a/d0/p;->f:Ljava/util/List;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln/b/a/d0/p;->f:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    :goto_0
    iput-boolean v1, p0, Ln/b/a/d0/p;->g:Z

    .line 10
    iput-boolean v1, p0, Ln/b/a/d0/p;->h:Z

    new-array v0, v0, [Ln/b/a/d0/p$c;

    .line 11
    iput-object v0, p0, Ln/b/a/d0/p;->i:[Ln/b/a/d0/p$c;

    return-void
.end method

.method public i()Ln/b/a/d0/o;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/b/a/d0/p;->f:Ljava/util/List;

    iget-boolean v1, p0, Ln/b/a/d0/p;->g:Z

    iget-boolean v2, p0, Ln/b/a/d0/p;->h:Z

    invoke-static {v0, v1, v2}, Ln/b/a/d0/p;->a(Ljava/util/List;ZZ)Ln/b/a/d0/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/b/a/d0/p;->i:[Ln/b/a/d0/p$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    iget-object v5, p0, Ln/b/a/d0/p;->i:[Ln/b/a/d0/p$c;

    invoke-virtual {v4, v5}, Ln/b/a/d0/p$c;->a([Ln/b/a/d0/p$c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ln/b/a/d0/p;->i:[Ln/b/a/d0/p$c;

    invoke-virtual {v1}, [Ln/b/a/d0/p$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/b/a/d0/p$c;

    iput-object v1, p0, Ln/b/a/d0/p;->i:[Ln/b/a/d0/p$c;

    return-object v0
.end method
