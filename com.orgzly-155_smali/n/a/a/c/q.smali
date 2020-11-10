.class public Ln/a/a/c/q;
.super Ljava/lang/Object;
.source "RenameDetector.java"


# annotations


# static fields
.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ln/a/a/k/g0;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/c/q$a;

    invoke-direct {v0}, Ln/a/a/c/q$a;-><init>()V

    sput-object v0, Ln/a/a/c/q;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/g0;Ln/a/a/c/c;)V
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Ln/a/a/c/q;->f:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ln/a/a/c/q;->g:I

    .line 5
    invoke-virtual {p1}, Ln/a/a/k/g0;->g()Ln/a/a/k/g0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/q;->e:Ln/a/a/k/g0;

    .line 6
    invoke-virtual {p2}, Ln/a/a/c/c;->a()I

    move-result p1

    iput p1, p0, Ln/a/a/c/q;->h:I

    .line 7
    invoke-virtual {p0}, Ln/a/a/c/q;->d()V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    sget-object v1, Ln/a/a/c/c;->d:Ln/a/a/k/n$b;

    invoke-virtual {p1, v1}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/c/c;

    invoke-direct {p0, v0, p1}, Ln/a/a/c/q;-><init>(Ln/a/a/k/g0;Ln/a/a/c/c;)V

    return-void
.end method

.method private a(Ln/a/a/c/a$c;Ln/a/a/c/d;)I
    .locals 3
    .parameter
    .parameter

    .line 37
    :try_start_0
    new-instance v0, Ln/a/a/c/t;

    invoke-direct {v0}, Ln/a/a/c/t;-><init>()V

    .line 38
    sget-object v1, Ln/a/a/c/d$c;->c:Ln/a/a/c/d$c;

    invoke-virtual {p1, v1, p2}, Ln/a/a/c/a$c;->a(Ln/a/a/c/d$c;Ln/a/a/c/d;)Ln/a/a/k/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/c/t;->a(Ln/a/a/k/f0;)V

    .line 39
    invoke-virtual {v0}, Ln/a/a/c/t;->a()V

    .line 40
    new-instance v1, Ln/a/a/c/t;

    invoke-direct {v1}, Ln/a/a/c/t;-><init>()V

    .line 41
    sget-object v2, Ln/a/a/c/d$c;->d:Ln/a/a/c/d$c;

    invoke-virtual {p1, v2, p2}, Ln/a/a/c/a$c;->a(Ln/a/a/c/d$c;Ln/a/a/c/d;)Ln/a/a/k/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/a/a/c/t;->a(Ln/a/a/k/f0;)V

    .line 42
    invoke-virtual {v1}, Ln/a/a/c/t;->a()V

    const/16 p1, 0x64

    .line 43
    invoke-virtual {v0, v1, p1}, Ln/a/a/c/t;->a(Ln/a/a/c/t;I)I

    move-result p1
    :try_end_0
    .catch Ln/a/a/c/t$a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ln/a/a/c/q;->i:Z

    .line 45
    iget p2, p0, Ln/a/a/c/q;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method private a(Ljava/util/List;Ln/a/a/k/j0;)Ljava/util/HashMap;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;",
            "Ln/a/a/k/j0;",
            ")",
            "Ljava/util/HashMap<",
            "Ln/a/a/k/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/c/d;

    .line 51
    invoke-static {v1}, Ln/a/a/c/q;->a(Ln/a/a/c/d;)Ln/a/a/k/a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    instance-of v3, v2, Ln/a/a/c/d;

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    check-cast v2, Ln/a/a/c/d;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v1}, Ln/a/a/c/q;->a(Ln/a/a/c/d;)Ln/a/a/k/a;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 57
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v1}, Ln/a/a/c/q;->a(Ln/a/a/c/d;)Ln/a/a/k/a;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 59
    invoke-interface {p2, v1}, Ln/a/a/k/j0;->a(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Ln/a/a/c/d;Ljava/util/List;)Ln/a/a/c/d;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/d;",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;)",
            "Ln/a/a/c/d;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/c/d;

    .line 47
    invoke-static {v2}, Ln/a/a/c/q;->b(Ln/a/a/c/d;)Ln/a/a/k/s;

    move-result-object v3

    invoke-static {p0}, Ln/a/a/c/q;->b(Ln/a/a/c/d;)Ln/a/a/k/s;

    move-result-object v4

    invoke-static {v3, v4}, Ln/a/a/c/q;->a(Ln/a/a/k/s;Ln/a/a/k/s;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {v2}, Ln/a/a/c/q;->c(Ln/a/a/c/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ln/a/a/c/q;->c(Ln/a/a/c/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln/a/a/c/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ln/a/a/c/d;Ln/a/a/c/d;)Ln/a/a/c/d;
    .locals 2
    .parameter
    .parameter

    .line 63
    sget-object v0, Ln/a/a/c/d$b;->g:Ln/a/a/c/d$b;

    const/16 v1, 0x64

    invoke-static {v0, p0, p1, v1}, Ln/a/a/c/d;->a(Ln/a/a/c/d$b;Ln/a/a/c/d;Ln/a/a/c/d;I)Ln/a/a/c/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ln/a/a/c/d;)Ln/a/a/k/a;
    .locals 2
    .parameter

    .line 60
    iget-object v0, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    sget-object v1, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    :goto_0
    return-object p0
.end method

.method static a(Ln/a/a/k/s;Ln/a/a/k/s;)Z
    .locals 1
    .parameter
    .parameter

    .line 61
    invoke-virtual {p0}, Ln/a/a/k/s;->b()I

    move-result p0

    const v0, 0xf000

    and-int/2addr p0, v0

    .line 62
    invoke-virtual {p1}, Ln/a/a/k/s;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ln/a/a/c/d;Ln/a/a/c/d;)Ln/a/a/c/d;
    .locals 2
    .parameter
    .parameter

    .line 93
    sget-object v0, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    const/16 v1, 0x64

    invoke-static {v0, p0, p1, v1}, Ln/a/a/c/d;->a(Ln/a/a/c/d$b;Ln/a/a/c/d;Ln/a/a/c/d;I)Ln/a/a/c/d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ln/a/a/c/d;)Ln/a/a/k/s;
    .locals 2
    .parameter

    .line 92
    iget-object v0, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    sget-object v1, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    :goto_0
    return-object p0
.end method

.method private b(Ln/a/a/c/a$c;Ln/a/a/k/j0;)V
    .locals 7
    .parameter
    .parameter

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->b6:Ljava/lang/String;

    iget-object v2, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/c/d;

    .line 6
    invoke-virtual {v3}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object v4

    sget-object v5, Ln/a/a/c/d$b;->d:Ln/a/a/c/d$b;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 7
    invoke-direct {p0, p1, v3}, Ln/a/a/c/q;->a(Ln/a/a/c/a$c;Ln/a/a/c/d;)I

    move-result v4

    .line 8
    iget v5, p0, Ln/a/a/c/q;->g:I

    if-ge v4, v5, :cond_0

    .line 9
    invoke-static {v3}, Ln/a/a/c/d;->a(Ln/a/a/c/d;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/c/d;

    .line 11
    iput v4, v5, Ln/a/a/c/d;->f:I

    .line 12
    iget-object v4, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-interface {p2, v6}, Ln/a/a/k/j0;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iput-object v0, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    return-void
.end method

.method private b(Ln/a/a/k/j0;)V
    .locals 14
    .parameter

    .line 18
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->d6:Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    .line 21
    invoke-interface {p1, v0, v1}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Ln/a/a/c/q;->a(Ljava/util/List;Ln/a/a/k/j0;)Ljava/util/HashMap;

    move-result-object v0

    .line 23
    iget-object v1, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Ln/a/a/c/q;->a(Ljava/util/List;Ln/a/a/k/j0;)Ljava/util/HashMap;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    instance-of v5, v4, Ln/a/a/c/d;

    if-eqz v5, :cond_0

    .line 28
    check-cast v4, Ln/a/a/c/d;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/c/d;

    .line 32
    iget-object v6, v4, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    instance-of v7, v6, Ln/a/a/c/d;

    if-eqz v7, :cond_3

    .line 34
    check-cast v6, Ln/a/a/c/d;

    .line 35
    iget-object v7, v6, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    iget-object v8, v4, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    invoke-static {v7, v8}, Ln/a/a/c/q;->a(Ln/a/a/k/s;Ln/a/a/k/s;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 36
    sget-object v7, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    iput-object v7, v6, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    .line 37
    iget-object v7, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-static {v6, v4}, Ln/a/a/c/q;->b(Ln/a/a/c/d;Ln/a/a/c/d;)Ln/a/a/c/d;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    invoke-static {v4, v6}, Ln/a/a/c/q;->a(Ln/a/a/c/d;Ljava/util/List;)Ln/a/a/c/d;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 41
    sget-object v7, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    iput-object v7, v6, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    .line 42
    iget-object v7, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-static {v6, v4}, Ln/a/a/c/q;->b(Ln/a/a/c/d;Ln/a/a/c/d;)Ln/a/a/c/d;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_2
    invoke-interface {p1, v5}, Ln/a/a/k/j0;->a(I)V

    goto :goto_1

    .line 46
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/a/a/c/d;

    iget-object v6, v6, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    instance-of v7, v6, Ln/a/a/c/d;

    if-eqz v7, :cond_b

    .line 49
    check-cast v6, Ln/a/a/c/d;

    .line 50
    invoke-static {v6, v3}, Ln/a/a/c/q;->a(Ln/a/a/c/d;Ljava/util/List;)Ln/a/a/c/d;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 51
    sget-object v7, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    iput-object v7, v6, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    .line 52
    iget-object v7, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-static {v6, v4}, Ln/a/a/c/q;->b(Ln/a/a/c/d;Ln/a/a/c/d;)Ln/a/a/c/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/a/a/c/d;

    if-eq v7, v4, :cond_8

    .line 54
    iget-object v8, v6, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    iget-object v9, v7, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    invoke-static {v8, v9}, Ln/a/a/c/q;->a(Ln/a/a/k/s;Ln/a/a/k/s;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 55
    iget-object v8, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-static {v6, v7}, Ln/a/a/c/q;->a(Ln/a/a/c/d;Ln/a/a/c/d;)Ln/a/a/c/d;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 56
    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_10

    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    mul-int v7, v7, v8

    new-array v7, v7, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 60
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    .line 61
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/a/a/c/d;

    iget-object v10, v10, Ln/a/a/c/d;->a:Ljava/lang/String;

    const/4 v11, 0x0

    .line 62
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 63
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/a/a/c/d;

    iget-object v12, v12, Ln/a/a/c/d;->b:Ljava/lang/String;

    .line 64
    invoke-static {v12, v10}, Ln/a/a/c/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 65
    invoke-static {v12, v8, v11}, Ln/a/a/c/u;->a(III)J

    move-result-wide v12

    aput-wide v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 66
    :cond_d
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_7
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    .line 67
    aget-wide v10, v7, v9

    .line 68
    invoke-static {v10, v11}, Ln/a/a/c/u;->c(J)I

    move-result v4

    .line 69
    invoke-static {v10, v11}, Ln/a/a/c/u;->a(J)I

    move-result v8

    .line 70
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/c/d;

    .line 71
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/a/a/c/d;

    if-nez v10, :cond_e

    .line 72
    invoke-interface {p1, v5}, Ln/a/a/k/j0;->a(I)V

    goto :goto_7

    .line 73
    :cond_e
    iget-object v11, v4, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    sget-object v12, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    if-ne v11, v12, :cond_f

    .line 74
    sget-object v11, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    iput-object v11, v4, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    goto :goto_8

    .line 75
    :cond_f
    sget-object v11, Ln/a/a/c/d$b;->g:Ln/a/a/c/d$b;

    .line 76
    :goto_8
    iget-object v12, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    const/16 v13, 0x64

    invoke-static {v11, v4, v10, v13}, Ln/a/a/c/d;->a(Ln/a/a/c/d$b;Ln/a/a/c/d;Ln/a/a/c/d;I)Ln/a/a/c/d;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 77
    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {p1, v5}, Ln/a/a/k/j0;->a(I)V

    goto :goto_7

    .line 79
    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 80
    :cond_11
    iput-object v1, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    instance-of v2, v1, Ln/a/a/c/d;

    if-eqz v2, :cond_13

    .line 84
    check-cast v1, Ln/a/a/c/d;

    .line 85
    iget-object v2, v1, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    sget-object v3, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    if-ne v2, v3, :cond_12

    .line 86
    iget-object v2, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 87
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/c/d;

    .line 89
    iget-object v3, v2, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    sget-object v4, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    if-ne v3, v4, :cond_14

    .line 90
    iget-object v3, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 91
    :cond_15
    invoke-interface {p1}, Ln/a/a/k/j0;->a()V

    return-void
.end method

.method private static c(Ln/a/a/c/d;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 30
    iget-object v0, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    sget-object v1, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private c(Ln/a/a/c/a$c;Ln/a/a/k/j0;)V
    .locals 3
    .parameter
    .parameter

    .line 20
    iget-object v0, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Ln/a/a/c/q;->b()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/a/a/c/q;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ln/a/a/c/q;->i:Z

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ln/a/a/c/u;

    iget-object v1, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    iget-object v2, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Ln/a/a/c/u;-><init>(Ln/a/a/c/a$c;Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-virtual {p0}, Ln/a/a/c/q;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ln/a/a/c/u;->a(I)V

    .line 25
    invoke-virtual {v0, p2}, Ln/a/a/c/u;->a(Ln/a/a/k/j0;)V

    .line 26
    iget-boolean p1, p0, Ln/a/a/c/q;->i:Z

    invoke-virtual {v0}, Ln/a/a/c/u;->d()Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Ln/a/a/c/q;->i:Z

    .line 27
    invoke-virtual {v0}, Ln/a/a/c/u;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    .line 28
    invoke-virtual {v0}, Ln/a/a/c/u;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    .line 29
    iget-object p1, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-virtual {v0}, Ln/a/a/c/u;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method private c(Ln/a/a/k/j0;)V
    .locals 9
    .parameter

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->e6:Ljava/lang/String;

    iget-object v3, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 6
    invoke-interface {p1, v2, v3}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/c/d;

    .line 8
    iget-object v5, v3, Ln/a/a/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v4}, Ln/a/a/k/j0;->a(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/c/d;

    .line 11
    iget-object v5, v3, Ln/a/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/c/d;

    if-eqz v5, :cond_2

    .line 12
    iget-object v6, v5, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    iget-object v7, v3, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    invoke-static {v6, v7}, Ln/a/a/c/q;->a(Ln/a/a/k/s;Ln/a/a/k/s;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    sget-object v7, Ln/a/a/c/d$b;->d:Ln/a/a/c/d$b;

    iget v8, v5, Ln/a/a/c/d;->f:I

    invoke-static {v7, v5, v3, v8}, Ln/a/a/c/d;->a(Ln/a/a/c/d$b;Ln/a/a/c/d;Ln/a/a/c/d;I)Ln/a/a/c/d;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    iget-object v6, v5, Ln/a/a/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    invoke-interface {p1, v4}, Ln/a/a/k/j0;->a(I)V

    goto :goto_1

    .line 18
    :cond_3
    iput-object v1, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    invoke-virtual {p0, v0}, Ln/a/a/c/q;->a(Ln/a/a/k/j0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ln/a/a/c/a$c;Ln/a/a/k/j0;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/a$c;",
            "Ln/a/a/k/j0;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Ln/a/a/c/q;->d:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ln/a/a/c/q;->d:Z

    if-nez p2, :cond_0

    .line 22
    sget-object p2, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 23
    :cond_0
    iget v0, p0, Ln/a/a/c/q;->g:I

    if-lez v0, :cond_1

    .line 24
    invoke-direct {p0, p1, p2}, Ln/a/a/c/q;->b(Ln/a/a/c/a$c;Ln/a/a/k/j0;)V

    .line 25
    :cond_1
    iget-object v0, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-direct {p0, p2}, Ln/a/a/c/q;->b(Ln/a/a/k/j0;)V

    .line 27
    :cond_2
    iget-object v0, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-direct {p0, p1, p2}, Ln/a/a/c/q;->c(Ln/a/a/c/a$c;Ln/a/a/k/j0;)V

    .line 29
    :cond_3
    iget p1, p0, Ln/a/a/c/q;->g:I

    if-lez p1, :cond_4

    iget-object p1, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    invoke-direct {p0, p2}, Ln/a/a/c/q;->c(Ln/a/a/k/j0;)V

    .line 31
    :cond_4
    iget-object p1, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    iget-object p2, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    .line 33
    iget-object p2, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    iget-object v0, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iput-object p1, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    .line 35
    iget-object p1, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    sget-object p2, Ln/a/a/c/q;->j:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    :cond_5
    iget-object p1, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/k/g0;Ln/a/a/k/j0;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/g0;",
            "Ln/a/a/k/j0;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Ln/a/a/c/a;->a(Ln/a/a/k/g0;)Ln/a/a/c/a;

    move-result-object p1

    .line 19
    new-instance v0, Ln/a/a/c/a$c;

    invoke-direct {v0, p1, p1}, Ln/a/a/c/a$c;-><init>(Ln/a/a/c/a;Ln/a/a/c/a;)V

    invoke-virtual {p0, v0, p2}, Ln/a/a/c/q;->a(Ln/a/a/c/a$c;Ln/a/a/k/j0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/k/j0;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Ln/a/a/c/q;->d:Z

    if-nez v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Ln/a/a/c/q;->e:Ln/a/a/k/g0;

    invoke-virtual {p0, v0, p1}, Ln/a/a/c/q;->a(Ln/a/a/k/g0;Ln/a/a/k/j0;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ln/a/a/c/q;->e:Ln/a/a/k/g0;

    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ln/a/a/c/q;->e:Ln/a/a/k/g0;

    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    throw p1

    .line 17
    :cond_0
    iget-object p1, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/a/a/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/q;->d:Z

    if-nez v0, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/c/d;

    .line 3
    sget-object v1, Ln/a/a/c/q$b;->a:[I

    invoke-virtual {v0}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 4
    iget-object v1, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ln/a/a/c/d;->f()Ln/a/a/k/s;

    move-result-object v1

    invoke-virtual {v0}, Ln/a/a/c/d;->c()Ln/a/a/k/s;

    move-result-object v3

    invoke-static {v1, v3}, Ln/a/a/c/q;->a(Ln/a/a/k/s;Ln/a/a/k/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ln/a/a/c/d;->a(Ln/a/a/c/d;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->a6:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/q;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/q;->f:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/c/q;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/c/q;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/c/q;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln/a/a/c/q;->d:Z

    return-void
.end method
