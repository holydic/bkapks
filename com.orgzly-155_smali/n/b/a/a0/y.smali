.class public final Ln/b/a/a0/y;
.super Ln/b/a/a0/a;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/a0/y$a;,
        Ln/b/a/a0/y$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Ln/b/a/a;Ln/b/a/f;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/b/a/a0/a;-><init>(Ln/b/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private a(J)J
    .locals 13
    .parameter

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Ln/b/a/a0/y;->k()Ln/b/a/f;

    move-result-object v4

    .line 19
    invoke-virtual {v4, p1, p2}, Ln/b/a/f;->d(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    const-wide/16 v10, 0x0

    cmp-long v12, p1, v8

    if-lez v12, :cond_2

    cmp-long v8, v6, v10

    if-gez v8, :cond_2

    return-wide v0

    :cond_2
    const-wide/32 v0, -0x240c8400

    cmp-long v8, p1, v0

    if-gez v8, :cond_3

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    return-wide v2

    .line 20
    :cond_3
    invoke-virtual {v4, v6, v7}, Ln/b/a/f;->c(J)I

    move-result v0

    if-ne v5, v0, :cond_4

    return-wide v6

    .line 21
    :cond_4
    new-instance v0, Ln/b/a/j;

    invoke-virtual {v4}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ln/b/a/j;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public static a(Ln/b/a/a;Ln/b/a/f;)Ln/b/a/a0/y;
    .locals 1
    .parameter
    .parameter

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ln/b/a/a;->G()Ln/b/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ln/b/a/a0/y;

    invoke-direct {v0, p0, p1}, Ln/b/a/a0/y;-><init>(Ln/b/a/a;Ln/b/a/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
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

    .line 63
    invoke-virtual {p1}, Ln/b/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/a/c;

    return-object p1

    .line 66
    :cond_1
    new-instance v6, Ln/b/a/a0/y$a;

    .line 67
    invoke-virtual {p0}, Ln/b/a/a0/y;->k()Ln/b/a/f;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v3

    .line 69
    invoke-virtual {p1}, Ln/b/a/c;->f()Ln/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v4

    .line 70
    invoke-virtual {p1}, Ln/b/a/c;->b()Ln/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ln/b/a/a0/y$a;-><init>(Ln/b/a/c;Ln/b/a/f;Ln/b/a/g;Ln/b/a/g;Ln/b/a/g;)V

    .line 71
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;
    .locals 2
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

    .line 58
    invoke-virtual {p1}, Ln/b/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/a/g;

    return-object p1

    .line 61
    :cond_1
    new-instance v0, Ln/b/a/a0/y$b;

    invoke-virtual {p0}, Ln/b/a/a0/y;->k()Ln/b/a/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/b/a/a0/y$b;-><init>(Ln/b/a/g;Ln/b/a/f;)V

    .line 62
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method static a(Ln/b/a/g;)Z
    .locals 4
    .parameter

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ln/b/a/g;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public G()Ln/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)J
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 12
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/a;->a(IIII)J

    move-result-wide p1

    .line 14
    invoke-direct {p0, p1, p2}, Ln/b/a/a0/y;->a(J)J

    move-result-wide p1

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

    .line 15
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 16
    invoke-virtual/range {v0 .. v7}, Ln/b/a/a;->a(IIIIIII)J

    move-result-wide p1

    .line 17
    invoke-direct {p0, p1, p2}, Ln/b/a/a0/y;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ln/b/a/f;)Ln/b/a/a;
    .locals 2
    .parameter

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln/b/a/a0/a;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 9
    :cond_1
    sget-object v0, Ln/b/a/f;->d:Ln/b/a/f;

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance v0, Ln/b/a/a0/y;

    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/b/a/a0/y;-><init>(Ln/b/a/a;Ln/b/a/f;)V

    return-object v0
.end method

.method protected a(Ln/b/a/a0/a$a;)V
    .locals 2
    .parameter

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v1, p1, Ln/b/a/a0/a$a;->l:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->l:Ln/b/a/g;

    .line 24
    iget-object v1, p1, Ln/b/a/a0/a$a;->k:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->k:Ln/b/a/g;

    .line 25
    iget-object v1, p1, Ln/b/a/a0/a$a;->j:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->j:Ln/b/a/g;

    .line 26
    iget-object v1, p1, Ln/b/a/a0/a$a;->i:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->i:Ln/b/a/g;

    .line 27
    iget-object v1, p1, Ln/b/a/a0/a$a;->h:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->h:Ln/b/a/g;

    .line 28
    iget-object v1, p1, Ln/b/a/a0/a$a;->g:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->g:Ln/b/a/g;

    .line 29
    iget-object v1, p1, Ln/b/a/a0/a$a;->f:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->f:Ln/b/a/g;

    .line 30
    iget-object v1, p1, Ln/b/a/a0/a$a;->e:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->e:Ln/b/a/g;

    .line 31
    iget-object v1, p1, Ln/b/a/a0/a$a;->d:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->d:Ln/b/a/g;

    .line 32
    iget-object v1, p1, Ln/b/a/a0/a$a;->c:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->c:Ln/b/a/g;

    .line 33
    iget-object v1, p1, Ln/b/a/a0/a$a;->b:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->b:Ln/b/a/g;

    .line 34
    iget-object v1, p1, Ln/b/a/a0/a$a;->a:Ln/b/a/g;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/g;Ljava/util/HashMap;)Ln/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->a:Ln/b/a/g;

    .line 35
    iget-object v1, p1, Ln/b/a/a0/a$a;->E:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->E:Ln/b/a/c;

    .line 36
    iget-object v1, p1, Ln/b/a/a0/a$a;->F:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->F:Ln/b/a/c;

    .line 37
    iget-object v1, p1, Ln/b/a/a0/a$a;->G:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->G:Ln/b/a/c;

    .line 38
    iget-object v1, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    .line 39
    iget-object v1, p1, Ln/b/a/a0/a$a;->I:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->I:Ln/b/a/c;

    .line 40
    iget-object v1, p1, Ln/b/a/a0/a$a;->x:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->x:Ln/b/a/c;

    .line 41
    iget-object v1, p1, Ln/b/a/a0/a$a;->y:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->y:Ln/b/a/c;

    .line 42
    iget-object v1, p1, Ln/b/a/a0/a$a;->z:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->z:Ln/b/a/c;

    .line 43
    iget-object v1, p1, Ln/b/a/a0/a$a;->D:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->D:Ln/b/a/c;

    .line 44
    iget-object v1, p1, Ln/b/a/a0/a$a;->A:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->A:Ln/b/a/c;

    .line 45
    iget-object v1, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    .line 46
    iget-object v1, p1, Ln/b/a/a0/a$a;->C:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->C:Ln/b/a/c;

    .line 47
    iget-object v1, p1, Ln/b/a/a0/a$a;->m:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->m:Ln/b/a/c;

    .line 48
    iget-object v1, p1, Ln/b/a/a0/a$a;->n:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->n:Ln/b/a/c;

    .line 49
    iget-object v1, p1, Ln/b/a/a0/a$a;->o:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->o:Ln/b/a/c;

    .line 50
    iget-object v1, p1, Ln/b/a/a0/a$a;->p:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->p:Ln/b/a/c;

    .line 51
    iget-object v1, p1, Ln/b/a/a0/a$a;->q:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->q:Ln/b/a/c;

    .line 52
    iget-object v1, p1, Ln/b/a/a0/a$a;->r:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->r:Ln/b/a/c;

    .line 53
    iget-object v1, p1, Ln/b/a/a0/a$a;->s:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->s:Ln/b/a/c;

    .line 54
    iget-object v1, p1, Ln/b/a/a0/a$a;->u:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->u:Ln/b/a/c;

    .line 55
    iget-object v1, p1, Ln/b/a/a0/a$a;->t:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->t:Ln/b/a/c;

    .line 56
    iget-object v1, p1, Ln/b/a/a0/a$a;->v:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/b/a/a0/a$a;->v:Ln/b/a/c;

    .line 57
    iget-object v1, p1, Ln/b/a/a0/a$a;->w:Ln/b/a/c;

    invoke-direct {p0, v1, v0}, Ln/b/a/a0/y;->a(Ln/b/a/c;Ljava/util/HashMap;)Ln/b/a/c;

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
    instance-of v1, p1, Ln/b/a/a0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/b/a/a0/y;

    .line 3
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ln/b/a/a0/y;->k()Ln/b/a/f;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/a/a0/y;->k()Ln/b/a/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/b/a/a0/y;->k()Ln/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ln/b/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/a/a0/a;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/a0/y;->k()Ln/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
