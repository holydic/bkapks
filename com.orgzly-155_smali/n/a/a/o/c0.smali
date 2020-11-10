.class public Ln/a/a/o/c0;
.super Ljava/lang/Object;
.source "RevWalk.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/a/a/o/t;",
        ">;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field final c:Ln/a/a/k/g0;

.field private final d:Z

.field final e:Ln/a/a/k/v;

.field f:Ln/a/a/k/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/a0<",
            "Ln/a/a/o/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field j:I

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/a/a/o/t;",
            ">;"
        }
    .end annotation
.end field

.field l:Ln/a/a/o/a;

.field m:Ln/a/a/o/m;

.field private final n:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ln/a/a/o/z;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ln/a/a/o/i0/e;

.field private p:Ln/a/a/s/i/h;

.field private q:Z

.field private r:Z

.field s:Z


# direct methods
.method public constructor <init>(Ln/a/a/k/g0;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/g0;Z)V

    return-void
.end method

.method private constructor <init>(Ln/a/a/k/g0;Z)V
    .locals 1
    .parameter
    .parameter

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x40

    .line 4
    iput v0, p0, Ln/a/a/o/c0;->g:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ln/a/a/o/c0;->j:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln/a/a/o/c0;->q:Z

    .line 7
    iput-boolean v0, p0, Ln/a/a/o/c0;->r:Z

    .line 8
    iput-object p1, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    .line 9
    new-instance p1, Ln/a/a/k/v;

    invoke-direct {p1}, Ln/a/a/k/v;-><init>()V

    iput-object p1, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    .line 10
    new-instance p1, Ln/a/a/k/a0;

    invoke-direct {p1}, Ln/a/a/k/a0;-><init>()V

    iput-object p1, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/a/a/o/c0;->k:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ln/a/a/o/f;

    invoke-direct {p1}, Ln/a/a/o/f;-><init>()V

    iput-object p1, p0, Ln/a/a/o/c0;->l:Ln/a/a/o/a;

    .line 13
    new-instance p1, Ln/a/a/o/f0;

    invoke-direct {p1, p0}, Ln/a/a/o/f0;-><init>(Ln/a/a/o/c0;)V

    iput-object p1, p0, Ln/a/a/o/c0;->m:Ln/a/a/o/m;

    .line 14
    sget-object p1, Ln/a/a/o/z;->c:Ln/a/a/o/z;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/o/c0;->n:Ljava/util/EnumSet;

    .line 15
    sget-object p1, Ln/a/a/o/i0/e;->a:Ln/a/a/o/i0/e;

    iput-object p1, p0, Ln/a/a/o/c0;->o:Ln/a/a/o/i0/e;

    .line 16
    sget-object p1, Ln/a/a/s/i/h;->a:Ln/a/a/s/i/h;

    iput-object p1, p0, Ln/a/a/o/c0;->p:Ln/a/a/s/i/h;

    .line 17
    iput-boolean p2, p0, Ln/a/a/o/c0;->d:Z

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/g0;Z)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/o/c0;->h:I

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ln/a/a/o/c0;->g:I

    or-int/2addr v1, v0

    iput v1, p0, Ln/a/a/o/c0;->g:I

    .line 3
    iget v1, p0, Ln/a/a/o/c0;->j:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ln/a/a/o/c0;->j:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln/a/a/o/c0;->h:I

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->m:Ln/a/a/o/m;

    instance-of v0, v0, Ln/a/a/o/f0;

    return v0
.end method

.method private a(Ln/a/a/k/b;Ln/a/a/k/f0;)Ln/a/a/o/x;
    .locals 3
    .parameter
    .parameter

    .line 28
    invoke-virtual {p2}, Ln/a/a/k/f0;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 29
    new-instance v0, Ln/a/a/o/a0;

    invoke-direct {v0, p1}, Ln/a/a/o/a0;-><init>(Ln/a/a/k/b;)V

    .line 30
    invoke-virtual {p0, v0, p2}, Ln/a/a/o/c0;->a(Ln/a/a/o/x;Ln/a/a/k/f0;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ln/a/a/o/a0;->a(Ln/a/a/o/c0;[B)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->y:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 33
    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance v0, Ln/a/a/o/s;

    invoke-direct {v0, p1}, Ln/a/a/o/s;-><init>(Ln/a/a/k/b;)V

    .line 35
    iget p1, v0, Ln/a/a/o/x;->m:I

    or-int/2addr p1, v1

    iput p1, v0, Ln/a/a/o/x;->m:I

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ln/a/a/o/b0;

    invoke-direct {v0, p1}, Ln/a/a/o/b0;-><init>(Ln/a/a/k/b;)V

    .line 37
    iget p1, v0, Ln/a/a/o/x;->m:I

    or-int/2addr p1, v1

    iput p1, v0, Ln/a/a/o/x;->m:I

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->c(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p2}, Ln/a/a/o/c0;->a(Ln/a/a/o/x;Ln/a/a/k/f0;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;[B)V

    .line 40
    :goto_0
    iget-object p1, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {p1, v0}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    return-object v0
.end method

.method static synthetic a(Ln/a/a/o/c0;Ln/a/a/k/b;Ln/a/a/k/f0;)Ln/a/a/o/x;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/o/c0;->a(Ln/a/a/k/b;Ln/a/a/k/f0;)Ln/a/a/o/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ln/a/a/o/p;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/o/p;

    iget-object v1, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    invoke-direct {v0, v1}, Ln/a/a/o/p;-><init>(Ln/a/a/k/g0;)V

    .line 2
    iget-object v1, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    iput-object v1, v0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    .line 3
    iget v1, p0, Ln/a/a/o/c0;->g:I

    iput v1, v0, Ln/a/a/o/c0;->g:I

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;Z)Ln/a/a/o/b;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln/a/a/k/z;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)",
            "Ln/a/a/o/b;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/z;

    .line 48
    iget-object v3, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v3, v2}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v3

    check-cast v3, Ln/a/a/o/x;

    if-eqz v3, :cond_0

    .line 49
    iget v4, v3, Ln/a/a/o/x;->m:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    new-instance p2, Ln/a/a/o/c0$a;

    invoke-direct {p2, p0, p1}, Ln/a/a/o/c0$a;-><init>(Ln/a/a/o/c0;Ljava/util/Iterator;)V

    return-object p2

    .line 55
    :cond_2
    iget-object v1, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    invoke-virtual {v1, v0, p2}, Ln/a/a/k/g0;->b(Ljava/lang/Iterable;Z)Ln/a/a/k/c;

    move-result-object p2

    .line 56
    new-instance v0, Ln/a/a/o/c0$b;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/o/c0$b;-><init>(Ln/a/a/o/c0;Ljava/util/Iterator;Ln/a/a/k/c;)V

    return-object v0
.end method

.method a(I)V
    .locals 2
    .parameter

    .line 62
    iget v0, p0, Ln/a/a/o/c0;->i:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ln/a/a/o/c0;->i:I

    .line 63
    invoke-direct {p0}, Ln/a/a/o/c0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Ln/a/a/o/c0;->g:I

    or-int/2addr p1, v0

    iput p1, p0, Ln/a/a/o/c0;->g:I

    .line 65
    iget p1, p0, Ln/a/a/o/c0;->j:I

    and-int/2addr p1, v1

    iput p1, p0, Ln/a/a/o/c0;->j:I

    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Ln/a/a/o/c0;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Ln/a/a/o/c0;->h:I

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/z;

    .line 74
    invoke-virtual {p0, v0}, Ln/a/a/o/c0;->e(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v0

    sget-object v1, Ln/a/a/o/t;->s:[Ln/a/a/o/t;

    iput-object v1, v0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ln/a/a/o/i0/e;)V
    .locals 0
    .parameter

    .line 23
    invoke-virtual {p0}, Ln/a/a/o/c0;->q()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ln/a/a/o/i0/e;->a:Ln/a/a/o/i0/e;

    :goto_0
    iput-object p1, p0, Ln/a/a/o/c0;->o:Ln/a/a/o/i0/e;

    return-void
.end method

.method a(Ln/a/a/o/t;)V
    .locals 2
    .parameter

    .line 71
    iget v0, p1, Ln/a/a/o/x;->m:I

    iget v1, p0, Ln/a/a/o/c0;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1, v0}, Ln/a/a/o/t;->a(Ln/a/a/o/t;I)V

    :cond_0
    return-void
.end method

.method public a(Ln/a/a/o/v;)V
    .locals 4
    .parameter

    .line 57
    iget v0, p0, Ln/a/a/o/c0;->g:I

    iget v1, p1, Ln/a/a/o/v;->c:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p1, Ln/a/a/o/v;->a:Ln/a/a/o/c0;

    if-ne v0, p0, :cond_0

    .line 59
    iget p1, p0, Ln/a/a/o/c0;->j:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/a/a/o/c0;->j:I

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->X2:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Ln/a/a/o/v;->b:Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->W2:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Ln/a/a/o/v;->b:Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ln/a/a/o/w;)V
    .locals 0
    .parameter

    .line 67
    iget p1, p1, Ln/a/a/o/w;->c:I

    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->b(I)V

    return-void
.end method

.method public a(Ln/a/a/o/z;Z)V
    .locals 0
    .parameter
    .parameter

    .line 16
    invoke-virtual {p0}, Ln/a/a/o/c0;->q()V

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Ln/a/a/o/c0;->n:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Ln/a/a/o/c0;->n:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    iget-object p1, p0, Ln/a/a/o/c0;->n:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 20
    iget-object p1, p0, Ln/a/a/o/c0;->n:Ljava/util/EnumSet;

    sget-object p2, Ln/a/a/o/z;->c:Ln/a/a/o/z;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Ln/a/a/o/c0;->n:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Ln/a/a/o/c0;->n:Ljava/util/EnumSet;

    sget-object p2, Ln/a/a/o/z;->c:Ln/a/a/o/z;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ln/a/a/s/i/h;)V
    .locals 0
    .parameter

    .line 25
    invoke-virtual {p0}, Ln/a/a/o/c0;->q()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ln/a/a/s/i/h;->a:Ln/a/a/s/i/h;

    :goto_0
    iput-object p1, p0, Ln/a/a/o/c0;->p:Ln/a/a/s/i/h;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 27
    iput-boolean p1, p0, Ln/a/a/o/c0;->q:Z

    return-void
.end method

.method public final varargs a([Ln/a/a/o/v;)V
    .locals 4
    .parameter

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 69
    iget v3, v3, Ln/a/a/o/v;->c:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, v2}, Ln/a/a/o/c0;->b(I)V

    return-void
.end method

.method public a(Ln/a/a/o/t;Ln/a/a/o/t;)Z
    .locals 3
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/o/c0;->o:Ln/a/a/o/i0/e;

    .line 3
    iget-object v1, p0, Ln/a/a/o/c0;->p:Ln/a/a/s/i/h;

    .line 4
    :try_start_0
    invoke-direct {p0}, Ln/a/a/o/c0;->B()V

    .line 5
    iget v2, p0, Ln/a/a/o/c0;->g:I

    xor-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, -0x40

    invoke-virtual {p0, v2}, Ln/a/a/o/c0;->b(I)V

    .line 6
    sget-object v2, Ln/a/a/o/i0/e;->b:Ln/a/a/o/i0/e;

    iput-object v2, p0, Ln/a/a/o/c0;->o:Ln/a/a/o/i0/e;

    .line 7
    sget-object v2, Ln/a/a/s/i/h;->a:Ln/a/a/s/i/h;

    iput-object v2, p0, Ln/a/a/o/c0;->p:Ln/a/a/s/i/h;

    .line 8
    invoke-virtual {p0, p2}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    .line 9
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 11
    :goto_0
    iput-object v0, p0, Ln/a/a/o/c0;->o:Ln/a/a/o/i0/e;

    .line 12
    iput-object v1, p0, Ln/a/a/o/c0;->p:Ln/a/a/s/i/h;

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iput-object v0, p0, Ln/a/a/o/c0;->o:Ln/a/a/o/i0/e;

    .line 14
    iput-object v1, p0, Ln/a/a/o/c0;->p:Ln/a/a/s/i/h;

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ln/a/a/o/z;)Z
    .locals 1
    .parameter

    .line 15
    iget-object v0, p0, Ln/a/a/o/c0;->n:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a(Ln/a/a/o/x;)[B
    .locals 2
    .parameter

    .line 41
    iget-object v0, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    invoke-virtual {p1}, Ln/a/a/o/x;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/x;Ln/a/a/k/f0;)[B

    move-result-object p1

    return-object p1
.end method

.method a(Ln/a/a/o/x;Ln/a/a/k/f0;)[B
    .locals 1
    .parameter
    .parameter

    const/high16 v0, 0x50

    .line 42
    :try_start_0
    invoke-virtual {p2, v0}, Ln/a/a/k/f0;->b(I)[B

    move-result-object p1
    :try_end_0
    .catch Ln/a/a/e/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 43
    invoke-virtual {p2, p1}, Ln/a/a/e/n;->a(Ln/a/a/k/b;)V

    .line 44
    throw p2
.end method

.method public b(Ln/a/a/k/b;I)Ln/a/a/o/x;
    .locals 3
    .parameter
    .parameter

    .line 11
    iget-object v0, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v0

    check-cast v0, Ln/a/a/o/x;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 12
    new-instance p2, Ln/a/a/o/a0;

    invoke-direct {p2, p1}, Ln/a/a/o/a0;-><init>(Ln/a/a/k/b;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->F3:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    .line 15
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p2, Ln/a/a/o/s;

    invoke-direct {p2, p1}, Ln/a/a/o/s;-><init>(Ln/a/a/k/b;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p2, Ln/a/a/o/b0;

    invoke-direct {p2, p1}, Ln/a/a/o/b0;-><init>(Ln/a/a/k/b;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->c(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object p1

    move-object v0, p1

    .line 19
    :goto_1
    iget-object p1, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {p1, v0}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    :cond_4
    return-object v0
.end method

.method protected b(I)V
    .locals 8
    .parameter

    .line 22
    invoke-direct {p0}, Ln/a/a/o/c0;->B()V

    .line 23
    iget v0, p0, Ln/a/a/o/c0;->i:I

    or-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    xor-int/lit8 v0, p1, -0x1

    .line 24
    new-instance v1, Ln/a/a/o/j;

    invoke-direct {v1}, Ln/a/a/o/j;-><init>()V

    .line 25
    iget-object v2, p0, Ln/a/a/o/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/o/t;

    .line 26
    iget v4, v3, Ln/a/a/o/x;->m:I

    and-int v5, v4, v0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, p1

    .line 27
    iput v4, v3, Ln/a/a/o/x;->m:I

    .line 28
    invoke-virtual {v3}, Ln/a/a/o/t;->t()V

    .line 29
    invoke-virtual {v1, v3}, Ln/a/a/o/j;->a(Ln/a/a/o/t;)V

    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ln/a/a/o/j;->a()Ln/a/a/o/t;

    move-result-object v2

    if-nez v2, :cond_2

    .line 31
    iget-object p1, p0, Ln/a/a/o/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    new-instance p1, Ln/a/a/o/f;

    invoke-direct {p1}, Ln/a/a/o/f;-><init>()V

    iput-object p1, p0, Ln/a/a/o/c0;->l:Ln/a/a/o/a;

    .line 33
    new-instance p1, Ln/a/a/o/f0;

    invoke-direct {p1, p0}, Ln/a/a/o/f0;-><init>(Ln/a/a/o/c0;)V

    iput-object p1, p0, Ln/a/a/o/c0;->m:Ln/a/a/o/m;

    return-void

    .line 34
    :cond_2
    iget-object v2, v2, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    if-nez v2, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 36
    iget v6, v5, Ln/a/a/o/x;->m:I

    and-int v7, v6, v0

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    and-int/2addr v6, p1

    .line 37
    iput v6, v5, Ln/a/a/o/x;->m:I

    .line 38
    invoke-virtual {v5}, Ln/a/a/o/t;->t()V

    .line 39
    invoke-virtual {v1, v5}, Ln/a/a/o/j;->a(Ln/a/a/o/t;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/a/a/o/t;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/o/t;

    .line 7
    invoke-virtual {p0, v0}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ln/a/a/o/t;)V
    .locals 2
    .parameter

    .line 1
    iget v0, p1, Ln/a/a/o/x;->m:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;)V

    .line 3
    :cond_1
    iget v0, p1, Ln/a/a/o/x;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Ln/a/a/o/x;->m:I

    .line 4
    iget-object v0, p0, Ln/a/a/o/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ln/a/a/o/c0;->l:Ln/a/a/o/a;

    invoke-virtual {v0, p1}, Ln/a/a/o/a;->a(Ln/a/a/o/t;)V

    return-void
.end method

.method public b(Ln/a/a/o/x;)V
    .locals 1
    .parameter

    .line 20
    iget v0, p1, Ln/a/a/o/x;->m:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1, p0}, Ln/a/a/o/x;->a(Ln/a/a/o/c0;)V

    :cond_0
    return-void
.end method

.method public b(Ln/a/a/o/z;)V
    .locals 1
    .parameter

    .line 8
    invoke-virtual {p0}, Ln/a/a/o/c0;->q()V

    .line 9
    iget-object v0, p0, Ln/a/a/o/c0;->n:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 10
    iget-object v0, p0, Ln/a/a/o/c0;->n:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Ln/a/a/k/b;)Ln/a/a/o/t;
    .locals 1
    .parameter

    .line 8
    new-instance v0, Ln/a/a/o/t;

    invoke-direct {v0, p1}, Ln/a/a/o/t;-><init>(Ln/a/a/k/b;)V

    return-object v0
.end method

.method public c(Ln/a/a/o/x;)Ln/a/a/o/x;
    .locals 1
    .parameter

    .line 4
    :goto_0
    instance-of v0, p1, Ln/a/a/o/a0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/x;)V

    .line 6
    check-cast p1, Ln/a/a/o/a0;

    invoke-virtual {p1}, Ln/a/a/o/a0;->k()Ln/a/a/o/x;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/x;)V

    return-object p1
.end method

.method public c(Ln/a/a/o/t;)V
    .locals 1
    .parameter

    .line 1
    iget v0, p1, Ln/a/a/o/x;->m:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Ln/a/a/o/x;->m:I

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->a(Ln/a/a/o/t;)V

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/o/c0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    :cond_0
    return-void
.end method

.method public d(Ln/a/a/k/b;)Ln/a/a/o/s;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v0

    check-cast v0, Ln/a/a/o/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/o/s;

    invoke-direct {v0, p1}, Ln/a/a/o/s;-><init>(Ln/a/a/k/b;)V

    .line 3
    iget-object p1, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {p1, v0}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    :cond_0
    return-object v0
.end method

.method public e(Ln/a/a/k/b;)Ln/a/a/o/t;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v0

    check-cast v0, Ln/a/a/o/t;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->c(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v0

    .line 3
    iget-object p1, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {p1, v0}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ln/a/a/o/v;
    .locals 2
    .parameter

    .line 4
    invoke-virtual {p0}, Ln/a/a/o/c0;->l()I

    move-result v0

    .line 5
    new-instance v1, Ln/a/a/o/v;

    invoke-direct {v1, p0, p1, v0}, Ln/a/a/o/v;-><init>(Ln/a/a/o/c0;Ljava/lang/String;I)V

    return-object v1
.end method

.method public f(Ln/a/a/k/b;)Ln/a/a/o/x;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object p1

    check-cast p1, Ln/a/a/o/x;

    return-object p1
.end method

.method public g(Ln/a/a/k/b;)Ln/a/a/o/b0;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v0

    check-cast v0, Ln/a/a/o/b0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/o/b0;

    invoke-direct {v0, p1}, Ln/a/a/o/b0;-><init>(Ln/a/a/k/b;)V

    .line 3
    iget-object p1, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {p1, v0}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    :cond_0
    return-object v0
.end method

.method public h(Ln/a/a/k/b;)Ln/a/a/o/x;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v0

    check-cast v0, Ln/a/a/o/x;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    invoke-virtual {v0, p1}, Ln/a/a/k/g0;->c(Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/k/b;Ln/a/a/k/f0;)Ln/a/a/o/x;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ln/a/a/o/c0;->b(Ln/a/a/o/x;)V

    :goto_0
    return-object v0
.end method

.method public i(Ln/a/a/k/b;)Ln/a/a/o/t;
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/a/a/o/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln/a/a/o/t;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ln/a/a/e/i;

    invoke-virtual {p1}, Ln/a/a/k/b;->g()Ln/a/a/k/z;

    move-result-object p1

    const-string v1, "commit"

    invoke-direct {v0, p1, v1}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/o/t;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object v0
    :try_end_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/a/a/e/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Ln/a/a/o/c0$c;

    invoke-direct {v1, p0, v0}, Ln/a/a/o/c0$c;-><init>(Ln/a/a/o/c0;Ln/a/a/o/t;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ln/a/a/e/c0;

    invoke-direct {v1, v0}, Ln/a/a/e/c0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Ln/a/a/e/c0;

    invoke-direct {v1, v0}, Ln/a/a/e/c0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 5
    new-instance v1, Ln/a/a/e/c0;

    invoke-direct {v1, v0}, Ln/a/a/e/c0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j(Ln/a/a/k/b;)Ln/a/a/o/b0;
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/a/a/o/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln/a/a/o/t;

    invoke-virtual {v0}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ln/a/a/o/b0;

    if-eqz v1, :cond_1

    .line 5
    move-object p1, v0

    check-cast p1, Ln/a/a/o/b0;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/x;)V

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ln/a/a/e/i;

    invoke-virtual {p1}, Ln/a/a/k/b;->g()Ln/a/a/k/z;

    move-result-object p1

    const-string v1, "tree"

    invoke-direct {v0, p1, v1}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw v0
.end method

.method l()I
    .locals 5

    .line 1
    iget v0, p0, Ln/a/a/o/c0;->g:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    .line 3
    iget v1, p0, Ln/a/a/o/c0;->g:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Ln/a/a/o/c0;->g:I

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Y2:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/o/c0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->p5:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    const/16 v0, -0x40

    .line 2
    iput v0, p0, Ln/a/a/o/c0;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/a/a/o/c0;->h:I

    .line 4
    iput v0, p0, Ln/a/a/o/c0;->i:I

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Ln/a/a/o/c0;->j:I

    .line 6
    iget-object v1, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v1}, Ln/a/a/k/a0;->clear()V

    .line 7
    iget-object v1, p0, Ln/a/a/o/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    new-instance v1, Ln/a/a/o/f;

    invoke-direct {v1}, Ln/a/a/o/f;-><init>()V

    iput-object v1, p0, Ln/a/a/o/c0;->l:Ln/a/a/o/a;

    .line 9
    new-instance v1, Ln/a/a/o/f0;

    invoke-direct {v1, p0}, Ln/a/a/o/f0;-><init>(Ln/a/a/o/c0;)V

    iput-object v1, p0, Ln/a/a/o/c0;->m:Ln/a/a/o/m;

    .line 10
    iput-boolean v0, p0, Ln/a/a/o/c0;->s:Z

    return-void
.end method

.method public s()Ln/a/a/k/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    return-object v0
.end method

.method public t()Ln/a/a/o/i0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->o:Ln/a/a/o/i0/e;

    return-object v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/o/c0;->r:Z

    return v0
.end method

.method public v()Ln/a/a/s/i/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->p:Ln/a/a/s/i/h;

    return-object v0
.end method

.method w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/o/c0;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/a/a/o/c0;->s:Z

    .line 3
    iget-object v0, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln/a/a/k/g0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/z;

    .line 5
    invoke-virtual {p0, v1}, Ln/a/a/o/c0;->e(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v1

    sget-object v2, Ln/a/a/o/t;->s:[Ln/a/a/o/t;

    iput-object v2, v1, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->v6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/o/c0;->q:Z

    return v0
.end method

.method public y()Ln/a/a/o/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0;->m:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln/a/a/o/c0;->b(I)V

    return-void
.end method
