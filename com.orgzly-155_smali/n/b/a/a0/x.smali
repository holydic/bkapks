.class public final Ln/b/a/a0/x;
.super Ln/b/a/a0/a;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/a0/x$a;,
        Ln/b/a/a0/x$b;,
        Ln/b/a/a0/x$c;
    }
.end annotation


# instance fields
.field final O:Ln/b/a/b;

.field final P:Ln/b/a/b;

.field private transient Q:Ln/b/a/a0/x;


# direct methods
.method private constructor <init>(Ln/b/a/a;Ln/b/a/b;Ln/b/a/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/b/a/a0/a;-><init>(Ln/b/a/a;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ln/b/a/a0/x;->O:Ln/b/a/b;

    .line 3
    iput-object p3, p0, Ln/b/a/a0/x;->P:Ln/b/a/b;

    return-void
.end method

.method public static a(Ln/b/a/a;Ln/b/a/s;Ln/b/a/s;)Ln/b/a/a0/x;
    .locals 1
    .parameter
    .parameter
    .parameter

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ln/b/a/s;->d()Ln/b/a/b;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Ln/b/a/s;->d()Ln/b/a/b;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ln/b/a/u;->a(Ln/b/a/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lower limit must be come before than the upper limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_2
    new-instance p2, Ln/b/a/a0/x;

    invoke-direct {p2, p0, p1, v0}, Ln/b/a/a0/x;-><init>(Ln/b/a/a;Ln/b/a/b;Ln/b/a/b;)V

    return-object p2

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/a/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/b/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Ln/b/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/a/c;

    return-object p1

    .line 70
    :cond_1
    new-instance v6, Ln/b/a/a0/x$a;

    .line 71
    invoke-virtual {p1}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Ln/b/a/c;->f()Ln/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v4

    .line 73
    invoke-virtual {p1}, Ln/b/a/c;->b()Ln/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/x$a;-><init>(Ln/b/a/a0/x;Ln/b/a/c;Ln/b/a/g;Ln/b/a/g;Ln/b/a/g;)V

    .line 74
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/a/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/b/a/g;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Ln/b/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/a/g;

    return-object p1

    .line 65
    :cond_1
    new-instance v0, Ln/b/a/a0/x$b;

    invoke-direct {v0, p0, p1}, Ln/b/a/a0/x$b;-><init>(Ln/b/a/a0/x;Ln/b/a/g;)V

    .line 66
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public G()Ln/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/f;->d:Ln/b/a/f;

    invoke-virtual {p0, v0}, Ln/b/a/a0/x;->a(Ln/b/a/f;)Ln/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public N()Ln/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/x;->O:Ln/b/a/b;

    return-object v0
.end method

.method public O()Ln/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/x;->P:Ln/b/a/b;

    return-object v0
.end method

.method public a(IIII)J
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 21
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/a;->a(IIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Ln/b/a/a0/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(IIIIIII)J
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 23
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 24
    invoke-virtual/range {v0 .. v7}, Ln/b/a/a;->a(IIIIIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ln/b/a/a0/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(Ln/b/a/f;)Ln/b/a/a;
    .locals 3
    .parameter

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln/b/a/a0/a;->k()Ln/b/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 9
    :cond_1
    sget-object v0, Ln/b/a/f;->d:Ln/b/a/f;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ln/b/a/a0/x;->Q:Ln/b/a/a0/x;

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Ln/b/a/a0/x;->O:Ln/b/a/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ln/b/a/z/b;->f()Ln/b/a/n;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ln/b/a/n;->a(Ln/b/a/f;)V

    .line 13
    invoke-virtual {v0}, Ln/b/a/z/b;->d()Ln/b/a/b;

    move-result-object v0

    .line 14
    :cond_3
    iget-object v1, p0, Ln/b/a/a0/x;->P:Ln/b/a/b;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ln/b/a/z/b;->f()Ln/b/a/n;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ln/b/a/n;->a(Ln/b/a/f;)V

    .line 17
    invoke-virtual {v1}, Ln/b/a/z/b;->d()Ln/b/a/b;

    move-result-object v1

    .line 18
    :cond_4
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln/b/a/a;->a(Ln/b/a/f;)Ln/b/a/a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ln/b/a/a0/x;->a(Ln/b/a/a;Ln/b/a/s;Ln/b/a/s;)Ln/b/a/a0/x;

    move-result-object v0

    .line 19
    sget-object v1, Ln/b/a/f;->d:Ln/b/a/f;

    if-ne p1, v1, :cond_5

    .line 20
    iput-object v0, p0, Ln/b/a/a0/x;->Q:Ln/b/a/a0/x;

    :cond_5
    return-object v0
.end method

.method a(JLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .line 75
    iget-object v0, p0, Ln/b/a/a0/x;->O:Ln/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/b/a/z/f;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ln/b/a/a0/x$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Ln/b/a/a0/x$c;-><init>(Ln/b/a/a0/x;Ljava/lang/String;Z)V

    throw p1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/b/a/a0/x;->P:Ln/b/a/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln/b/a/z/f;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ln/b/a/a0/x$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Ln/b/a/a0/x$c;-><init>(Ln/b/a/a0/x;Ljava/lang/String;Z)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Ln/b/a/a0/a$a;)V
    .locals 2
    .parameter

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v1, p1, Ln/b/a/a0/a$a;->l:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->l:Ln/b/a/g;

    .line 28
    iget-object v1, p1, Ln/b/a/a0/a$a;->k:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->k:Ln/b/a/g;

    .line 29
    iget-object v1, p1, Ln/b/a/a0/a$a;->j:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->j:Ln/b/a/g;

    .line 30
    iget-object v1, p1, Ln/b/a/a0/a$a;->i:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->i:Ln/b/a/g;

    .line 31
    iget-object v1, p1, Ln/b/a/a0/a$a;->h:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->h:Ln/b/a/g;

    .line 32
    iget-object v1, p1, Ln/b/a/a0/a$a;->g:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->g:Ln/b/a/g;

    .line 33
    iget-object v1, p1, Ln/b/a/a0/a$a;->f:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->f:Ln/b/a/g;

    .line 34
    iget-object v1, p1, Ln/b/a/a0/a$a;->e:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->e:Ln/b/a/g;

    .line 35
    iget-object v1, p1, Ln/b/a/a0/a$a;->d:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->d:Ln/b/a/g;

    .line 36
    iget-object v1, p1, Ln/b/a/a0/a$a;->c:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->c:Ln/b/a/g;

    .line 37
    iget-object v1, p1, Ln/b/a/a0/a$a;->b:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->b:Ln/b/a/g;

    .line 38
    iget-object v1, p1, Ln/b/a/a0/a$a;->a:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->a:Ln/b/a/g;

    .line 39
    iget-object v1, p1, Ln/b/a/a0/a$a;->E:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->E:Ln/b/a/c;

    .line 40
    iget-object v1, p1, Ln/b/a/a0/a$a;->F:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->F:Ln/b/a/c;

    .line 41
    iget-object v1, p1, Ln/b/a/a0/a$a;->G:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->G:Ln/b/a/c;

    .line 42
    iget-object v1, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    .line 43
    iget-object v1, p1, Ln/b/a/a0/a$a;->I:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->I:Ln/b/a/c;

    .line 44
    iget-object v1, p1, Ln/b/a/a0/a$a;->x:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->x:Ln/b/a/c;

    .line 45
    iget-object v1, p1, Ln/b/a/a0/a$a;->y:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->y:Ln/b/a/c;

    .line 46
    iget-object v1, p1, Ln/b/a/a0/a$a;->z:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->z:Ln/b/a/c;

    .line 47
    iget-object v1, p1, Ln/b/a/a0/a$a;->D:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->D:Ln/b/a/c;

    .line 48
    iget-object v1, p1, Ln/b/a/a0/a$a;->A:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->A:Ln/b/a/c;

    .line 49
    iget-object v1, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    .line 50
    iget-object v1, p1, Ln/b/a/a0/a$a;->C:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->C:Ln/b/a/c;

    .line 51
    iget-object v1, p1, Ln/b/a/a0/a$a;->m:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->m:Ln/b/a/c;

    .line 52
    iget-object v1, p1, Ln/b/a/a0/a$a;->n:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->n:Ln/b/a/c;

    .line 53
    iget-object v1, p1, Ln/b/a/a0/a$a;->o:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->o:Ln/b/a/c;

    .line 54
    iget-object v1, p1, Ln/b/a/a0/a$a;->p:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->p:Ln/b/a/c;

    .line 55
    iget-object v1, p1, Ln/b/a/a0/a$a;->q:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->q:Ln/b/a/c;

    .line 56
    iget-object v1, p1, Ln/b/a/a0/a$a;->r:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->r:Ln/b/a/c;

    .line 57
    iget-object v1, p1, Ln/b/a/a0/a$a;->s:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->s:Ln/b/a/c;

    .line 58
    iget-object v1, p1, Ln/b/a/a0/a$a;->u:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->u:Ln/b/a/c;

    .line 59
    iget-object v1, p1, Ln/b/a/a0/a$a;->t:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->t:Ln/b/a/c;

    .line 60
    iget-object v1, p1, Ln/b/a/a0/a$a;->v:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->v:Ln/b/a/c;

    .line 61
    iget-object v1, p1, Ln/b/a/a0/a$a;->w:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/x;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v0

    iput-object v0, p1, Ln/b/a/a0/a$a;->w:Ln/b/a/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/a0/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/b/a/a0/x;

    .line 3
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ln/b/a/a0/x;->N()Ln/b/a/b;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/a/a0/x;->N()Ln/b/a/b;

    move-result-object v3

    invoke-static {v1, v3}, Ln/b/a/c0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ln/b/a/a0/x;->O()Ln/b/a/b;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/a/a0/x;->O()Ln/b/a/b;

    move-result-object p1

    invoke-static {v1, p1}, Ln/b/a/c0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/b/a/a0/x;->N()Ln/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/b/a/a0/x;->N()Ln/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/z/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x12ea67c5

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ln/b/a/a0/x;->O()Ln/b/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ln/b/a/a0/x;->O()Ln/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/z/b;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ln/b/a/a0/x;->N()Ln/b/a/b;

    move-result-object v2

    const-string v3, "NoLimit"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/b/a/a0/x;->N()Ln/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/z/a;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ln/b/a/a0/x;->O()Ln/b/a/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln/b/a/a0/x;->O()Ln/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/z/a;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
