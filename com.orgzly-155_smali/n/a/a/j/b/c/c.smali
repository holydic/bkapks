.class public Ln/a/a/j/b/c/c;
.super Ljava/lang/Object;
.source "RefTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/c/c$d;
    }
.end annotation


# instance fields
.field private a:Ln/a/a/d/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/a/a/k/z;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ln/a/a/d/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/c/c;->a:Ln/a/a/d/b;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ln/a/a/j/b/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ^"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ln/a/a/j/b/c/c;)Ljava/util/Map;
    .locals 0
    .parameter

    .line 2
    iget-object p0, p0, Ln/a/a/j/b/c/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Ln/a/a/j/b/c/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Ln/a/a/j/b/c/c;->b:Ljava/util/Map;

    return-object p1
.end method

.method public static a()Ln/a/a/j/b/c/c;
    .locals 2

    .line 4
    new-instance v0, Ln/a/a/j/b/c/c;

    invoke-static {}, Ln/a/a/d/b;->k()Ln/a/a/d/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/j/b/c/c;-><init>(Ln/a/a/d/b;)V

    return-object v0
.end method

.method public static a(Ln/a/a/k/g0;Ln/a/a/o/b0;)Ln/a/a/j/b/c/c;
    .locals 1
    .parameter
    .parameter

    .line 5
    new-instance v0, Ln/a/a/j/b/c/c;

    invoke-static {p0, p1}, Ln/a/a/d/b;->a(Ln/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/d/b;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/a/j/b/c/c;-><init>(Ln/a/a/d/b;)V

    return-object v0
.end method

.method private a(Ln/a/a/k/g0;Ln/a/a/d/g;Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 13
    invoke-virtual {p2}, Ln/a/a/d/g;->f()I

    move-result v0

    const v1, 0xe000

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p2}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object p1

    .line 15
    new-instance p2, Ln/a/a/k/b0$a;

    sget-object v0, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    invoke-direct {p2, v0, p3, p1}, Ln/a/a/k/b0$a;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    return-object p2

    :cond_0
    const v1, 0xa000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p2}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object p2

    .line 17
    iget-object v0, p0, Ln/a/a/j/b/c/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, p2, v0}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/k/f0;->b()[B

    move-result-object p1

    .line 19
    invoke-static {p1}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_2
    new-instance p1, Ln/a/a/k/b0$c;

    sget-object p2, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    invoke-direct {p1, p2, v0, v2}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 21
    new-instance p2, Ln/a/a/k/z0;

    invoke-direct {p2, p3, p1}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    return-object p2

    :cond_3
    return-object v2
.end method

.method private a(Ln/a/a/k/g0;Ln/a/a/k/m0;I)Ln/a/a/k/m0;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 22
    invoke-interface {p2}, Ln/a/a/k/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ge p3, v0, :cond_1

    .line 23
    invoke-interface {p2}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/c/c;->b(Ln/a/a/k/g0;Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 24
    invoke-direct {p0, p1, v0, p3}, Ln/a/a/j/b/c/c;->a(Ln/a/a/k/g0;Ln/a/a/k/m0;I)Ln/a/a/k/m0;

    move-result-object p1

    .line 25
    new-instance p3, Ln/a/a/k/z0;

    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    return-object p3

    :cond_1
    return-object p2
.end method

.method private a(Ln/a/a/d/f;Ln/a/a/j/b/c/b;)V
    .locals 5
    .parameter
    .parameter

    .line 45
    invoke-virtual {p2}, Ln/a/a/j/b/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/j/b/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Ln/a/a/j/b/c/b;->c()Ln/a/a/k/m0;

    move-result-object v1

    .line 47
    invoke-virtual {p2}, Ln/a/a/j/b/c/b;->b()Ln/a/a/k/m0;

    move-result-object v2

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Ln/a/a/j/b/c/c;->a:Ln/a/a/d/b;

    invoke-virtual {v2, v0}, Ln/a/a/d/b;->b(Ljava/lang/String;)Ln/a/a/d/g;

    move-result-object v2

    invoke-static {v2, p2}, Ln/a/a/j/b/c/c;->b(Ln/a/a/d/g;Ln/a/a/j/b/c/b;)V

    .line 49
    new-instance p2, Ln/a/a/d/f$b;

    invoke-direct {p2, v0}, Ln/a/a/d/f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ln/a/a/d/f;->a(Ln/a/a/d/f$d;)V

    .line 50
    invoke-static {p1, v1}, Ln/a/a/j/b/c/c;->a(Ln/a/a/d/f;Ln/a/a/k/m0;)V

    return-void

    .line 51
    :cond_0
    invoke-interface {v2}, Ln/a/a/k/m0;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v2}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v2

    invoke-interface {v2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ln/a/a/j/b/c/c$a;

    invoke-direct {v3, p0, v0, p2, v2}, Ln/a/a/j/b/c/c$a;-><init>(Ln/a/a/j/b/c/c;Ljava/lang/String;Ln/a/a/j/b/c/b;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v4}, Ln/a/a/d/f$d;->a(Z)Ln/a/a/d/f$d;

    .line 55
    invoke-virtual {p1, v3}, Ln/a/a/d/f;->a(Ln/a/a/d/f$d;)V

    .line 56
    invoke-static {p1, v1}, Ln/a/a/j/b/c/c;->a(Ln/a/a/d/f;Ln/a/a/k/m0;)V

    return-void

    .line 57
    :cond_1
    new-instance v3, Ln/a/a/j/b/c/c$b;

    invoke-direct {v3, p0, v0, p2, v2}, Ln/a/a/j/b/c/c$b;-><init>(Ln/a/a/j/b/c/c;Ljava/lang/String;Ln/a/a/j/b/c/b;Ln/a/a/k/m0;)V

    .line 58
    invoke-virtual {v3, v4}, Ln/a/a/d/f$d;->a(Z)Ln/a/a/d/f$d;

    .line 59
    invoke-virtual {p1, v3}, Ln/a/a/d/f;->a(Ln/a/a/d/f$d;)V

    .line 60
    invoke-interface {v2}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 61
    new-instance p2, Ln/a/a/j/b/c/c$c;

    invoke-interface {v2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/j/b/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, v2}, Ln/a/a/j/b/c/c$c;-><init>(Ln/a/a/j/b/c/c;Ljava/lang/String;Ln/a/a/k/m0;)V

    .line 62
    invoke-virtual {p2, v4}, Ln/a/a/d/f$d;->a(Z)Ln/a/a/d/f$d;

    .line 63
    invoke-virtual {p1, p2}, Ln/a/a/d/f;->a(Ln/a/a/d/f$d;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, v1}, Ln/a/a/j/b/c/c;->a(Ln/a/a/d/f;Ln/a/a/k/m0;)V

    :goto_0
    return-void
.end method

.method private static a(Ln/a/a/d/f;Ln/a/a/k/m0;)V
    .locals 1
    .parameter
    .parameter

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Ln/a/a/k/m0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-interface {p1}, Ln/a/a/k/m0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ln/a/a/d/f$b;

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/j/b/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/a/d/f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln/a/a/d/f;->a(Ln/a/a/d/f$d;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Ln/a/a/d/g;Ln/a/a/j/b/c/b;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p0, p1}, Ln/a/a/j/b/c/c;->b(Ln/a/a/d/g;Ln/a/a/j/b/c/b;)V

    return-void
.end method

.method private static a(Ln/a/a/j/b/c/b;)Z
    .locals 1
    .parameter

    .line 43
    invoke-virtual {p0}, Ln/a/a/j/b/c/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HEAD"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ln/a/a/k/t0;->o(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    const-string v0, ".."

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ln/a/a/k/g0;Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/c;->a:Ln/a/a/d/b;

    invoke-static {p2}, Ln/a/a/j/b/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/d/b;->b(Ljava/lang/String;)Ln/a/a/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ln/a/a/j/b/c/c;->a(Ln/a/a/k/g0;Ln/a/a/d/g;Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static b(Ln/a/a/d/g;Ln/a/a/j/b/c/b;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-virtual {p1, p0}, Ln/a/a/j/b/c/b;->a(Ln/a/a/d/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p0, Ln/a/a/r/i0$b;->j:Ln/a/a/r/i0$b;

    invoke-virtual {p1, p0}, Ln/a/a/j/b/c/b;->a(Ln/a/a/r/i0$b;)V

    .line 5
    new-instance p0, Ln/a/a/j/b/c/c$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/a/a/j/b/c/c$d;-><init>(Ln/a/a/j/b/c/c$a;)V

    throw p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    const-string v0, "refs/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln/a/a/k/g0;Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 3
    .parameter
    .parameter

    .line 6
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/c/c;->b(Ln/a/a/k/g0;Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0}, Ln/a/a/k/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Ln/a/a/j/b/c/c;->a(Ln/a/a/k/g0;Ln/a/a/k/m0;I)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Ln/a/a/j/b/c/c;->a:Ln/a/a/d/b;

    invoke-static {p2}, Ln/a/a/j/b/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/d/b;->b(Ljava/lang/String;)Ln/a/a/d/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ln/a/a/d/g;->f()I

    move-result p2

    const v1, 0xe000

    if-ne p2, v1, :cond_2

    .line 11
    new-instance p2, Ln/a/a/k/b0$b;

    sget-object v1, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object p1

    invoke-direct {p2, v1, v2, v0, p1}, Ln/a/a/k/b0$b;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public a(Ln/a/a/k/e0;)Ln/a/a/k/z;
    .locals 3
    .parameter

    .line 69
    iget-object v0, p0, Ln/a/a/j/b/c/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    .line 71
    invoke-static {v1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ln/a/a/k/e0;->b(I[B)Ln/a/a/k/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ln/a/a/j/b/c/c;->b:Ljava/util/Map;

    .line 73
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/c/c;->a:Ln/a/a/d/b;

    invoke-virtual {v0, p1}, Ln/a/a/d/b;->a(Ln/a/a/k/e0;)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/a/a/j/b/c/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Ln/a/a/j/b/c/c;->a:Ln/a/a/d/b;

    invoke-virtual {v2}, Ln/a/a/d/b;->d()Ln/a/a/d/f;

    move-result-object v2

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/j/b/c/b;

    .line 28
    invoke-static {v4}, Ln/a/a/j/b/c/c;->a(Ln/a/a/j/b/c/b;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 29
    sget-object v2, Ln/a/a/r/i0$b;->i:Ln/a/a/r/i0$b;

    .line 30
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->Z2:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v2, v3}, Ln/a/a/j/b/c/b;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v1}, Ln/a/a/j/b/c/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    return v0

    .line 33
    :cond_0
    invoke-direct {p0, v2, v4}, Ln/a/a/j/b/c/c;->a(Ln/a/a/d/f;Ln/a/a/j/b/c/b;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ln/a/a/d/f;->b()V
    :try_end_0
    .catch Ln/a/a/e/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/a/a/j/b/c/c$d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 35
    :catch_0
    invoke-static {p1, v1}, Ln/a/a/j/b/c/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ln/a/a/e/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/j/b/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ln/a/a/e/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/a/a/j/b/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/j/b/c/b;

    .line 39
    invoke-virtual {v5}, Ln/a/a/j/b/c/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v5}, Ln/a/a/j/b/c/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 41
    :cond_3
    sget-object v2, Ln/a/a/r/i0$b;->j:Ln/a/a/r/i0$b;

    invoke-virtual {v5, v2}, Ln/a/a/j/b/c/b;->a(Ln/a/a/r/i0$b;)V

    .line 42
    :cond_4
    invoke-static {p1, v1}, Ln/a/a/j/b/c/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    return v0
.end method
