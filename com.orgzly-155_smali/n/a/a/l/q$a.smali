.class Ln/a/a/l/q$a;
.super Ln/a/a/l/s;
.source "StrategySimpleTwoWayInCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/l/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final j:Ln/a/a/s/e;

.field private final k:Ln/a/a/d/b;

.field private l:Ln/a/a/d/d;

.field private m:Ln/a/a/k/z;


# direct methods
.method constructor <init>(Ln/a/a/k/t0;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/l/s;-><init>(Ln/a/a/k/t0;)V

    .line 2
    new-instance v0, Ln/a/a/s/e;

    iget-object v1, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    invoke-direct {v0, p1, v1}, Ln/a/a/s/e;-><init>(Ln/a/a/k/t0;Ln/a/a/k/g0;)V

    iput-object v0, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    .line 3
    invoke-static {}, Ln/a/a/d/b;->k()Ln/a/a/d/b;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/l/q$a;->k:Ln/a/a/d/b;

    return-void
.end method

.method private a(I)Ln/a/a/s/a;
    .locals 2
    .parameter

    .line 10
    iget-object v0, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    const-class v1, Ln/a/a/s/a;

    invoke-virtual {v0, p1, v1}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 4
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/l/q$a;->a(I)Ln/a/a/s/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    iget-object v2, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v2, p1}, Ln/a/a/s/f;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ln/a/a/k/s;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/l/q$a;->l:Ln/a/a/d/d;

    iget-object v1, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    iget-object v2, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    iget-object v3, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    .line 4
    invoke-virtual {v3, p1}, Ln/a/a/s/f;->b(I)Ln/a/a/k/z;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Ln/a/a/d/d;->a([BILn/a/a/k/g0;Ln/a/a/k/b;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ln/a/a/d/g;

    iget-object v2, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v2}, Ln/a/a/s/f;->x()[B

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ln/a/a/d/g;-><init>([BI)V

    .line 7
    invoke-virtual {v0}, Ln/a/a/s/a;->m()[B

    move-result-object p2

    invoke-virtual {v0}, Ln/a/a/s/a;->n()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Ln/a/a/d/g;->a([BI)V

    .line 8
    iget-object p2, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {p2, p1}, Ln/a/a/s/f;->a(I)Ln/a/a/k/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 9
    iget-object p1, p0, Ln/a/a/l/q$a;->l:Ln/a/a/d/d;

    invoke-virtual {p1, v1}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(I)Z
    .locals 1
    .parameter

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v0, p0}, Ln/a/a/k/s;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/l/q$a;->m:Ln/a/a/k/z;

    return-object v0
.end method

.method protected e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {p0}, Ln/a/a/l/s;->f()Ln/a/a/s/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 2
    iget-object v0, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    iget-object v1, p0, Ln/a/a/l/j;->g:[Ln/a/a/o/b0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    .line 3
    iget-object v0, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    iget-object v1, p0, Ln/a/a/l/j;->g:[Ln/a/a/o/b0;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    .line 4
    iget-object v0, p0, Ln/a/a/l/q$a;->k:Ln/a/a/d/b;

    invoke-virtual {v0}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/l/q$a;->l:Ln/a/a/d/d;

    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v1, v3}, Ln/a/a/s/f;->c(I)I

    move-result v1

    .line 7
    iget-object v4, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ln/a/a/s/f;->c(I)I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v6, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v6, v3, v5}, Ln/a/a/s/f;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-direct {p0, v3, v2}, Ln/a/a/l/q$a;->a(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v6, v2}, Ln/a/a/s/f;->c(I)I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 11
    iget-object v7, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v7, v2, v3}, Ln/a/a/s/f;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-direct {p0, v5, v2}, Ln/a/a/l/q$a;->a(II)V

    goto :goto_0

    :cond_2
    if-ne v6, v4, :cond_3

    .line 13
    iget-object v7, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v7, v2, v5}, Ln/a/a/s/f;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-direct {p0, v3, v2}, Ln/a/a/l/q$a;->a(II)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v6}, Ln/a/a/l/q$a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-direct {p0, v2, v3}, Ln/a/a/l/q$a;->a(II)V

    const/4 v0, 0x1

    .line 17
    :cond_4
    invoke-static {v1}, Ln/a/a/l/q$a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-direct {p0, v3, v5}, Ln/a/a/l/q$a;->a(II)V

    const/4 v0, 0x1

    .line 19
    :cond_5
    invoke-static {v4}, Ln/a/a/l/q$a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v5, v0}, Ln/a/a/l/q$a;->a(II)V

    const/4 v0, 0x1

    .line 21
    :cond_6
    iget-object v1, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Ln/a/a/l/q$a;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->a()V

    goto :goto_0

    .line 23
    :cond_7
    iget-object v1, p0, Ln/a/a/l/q$a;->l:Ln/a/a/d/d;

    invoke-virtual {v1}, Ln/a/a/d/d;->b()V

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ln/a/a/l/q$a;->l:Ln/a/a/d/d;

    if-eqz v0, :cond_8

    return v2

    .line 25
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/l/j;->b()Ln/a/a/k/e0;

    move-result-object v0

    .line 26
    iget-object v4, p0, Ln/a/a/l/q$a;->k:Ln/a/a/d/b;

    invoke-virtual {v4, v0}, Ln/a/a/d/b;->a(Ln/a/a/k/e0;)Ln/a/a/k/z;

    move-result-object v4

    iput-object v4, p0, Ln/a/a/l/q$a;->m:Ln/a/a/k/z;

    .line 27
    invoke-virtual {v0}, Ln/a/a/k/e0;->flush()V
    :try_end_0
    .catch Ln/a/a/e/l0; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 28
    :catch_0
    iput-object v1, p0, Ln/a/a/l/q$a;->m:Ln/a/a/k/z;

    return v2
.end method
