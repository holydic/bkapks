.class Ln/a/a/o/f0;
.super Ln/a/a/o/m;
.source "StartGenerator.java"


# instance fields
.field private final a:Ln/a/a/o/c0;


# direct methods
.method constructor <init>(Ln/a/a/o/c0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/o/f0;->a:Ln/a/a/o/c0;

    return-void
.end method


# virtual methods
.method a()Ln/a/a/o/t;
    .locals 13

    .line 1
    iget-object v0, p0, Ln/a/a/o/f0;->a:Ln/a/a/o/c0;

    .line 2
    invoke-virtual {v0}, Ln/a/a/o/c0;->t()Ln/a/a/o/i0/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ln/a/a/o/c0;->v()Ln/a/a/s/i/h;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ln/a/a/o/f0;->a:Ln/a/a/o/c0;

    iget-object v3, v3, Ln/a/a/o/c0;->l:Ln/a/a/o/a;

    .line 5
    sget-object v4, Ln/a/a/o/i0/e;->b:Ln/a/a/o/i0/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_1

    .line 6
    sget-object v4, Ln/a/a/s/i/h;->a:Ln/a/a/s/i/h;

    if-ne v2, v4, :cond_0

    .line 7
    new-instance v1, Ln/a/a/o/o;

    invoke-direct {v1, v0}, Ln/a/a/o/o;-><init>(Ln/a/a/o/c0;)V

    .line 8
    iget-object v0, p0, Ln/a/a/o/f0;->a:Ln/a/a/o/c0;

    iput-object v1, v0, Ln/a/a/o/c0;->m:Ln/a/a/o/m;

    .line 9
    sget-object v2, Ln/a/a/o/a;->b:Ln/a/a/o/a;

    iput-object v2, v0, Ln/a/a/o/c0;->l:Ln/a/a/o/a;

    .line 10
    invoke-virtual {v1, v3}, Ln/a/a/o/o;->a(Ln/a/a/o/a;)V

    .line 11
    invoke-virtual {v1}, Ln/a/a/o/o;->a()Ln/a/a/o/t;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->K:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v1, v4, v5

    .line 14
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x4

    .line 15
    invoke-virtual {v3, v4}, Ln/a/a/o/a;->a(I)Z

    move-result v7

    .line 16
    iget-object v8, p0, Ln/a/a/o/f0;->a:Ln/a/a/o/c0;

    sget-object v9, Ln/a/a/o/z;->g:Ln/a/a/o/z;

    invoke-virtual {v8, v9}, Ln/a/a/o/c0;->a(Ln/a/a/o/z;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 17
    iget-object v9, p0, Ln/a/a/o/f0;->a:Ln/a/a/o/c0;

    instance-of v9, v9, Ln/a/a/o/p;

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    if-eqz v5, :cond_3

    if-nez v7, :cond_3

    const/4 v5, 0x0

    .line 18
    :cond_3
    instance-of v8, v3, Ln/a/a/o/f;

    if-eqz v8, :cond_4

    .line 19
    move-object v8, v3

    check-cast v8, Ln/a/a/o/f;

    goto :goto_1

    .line 20
    :cond_4
    new-instance v8, Ln/a/a/o/f;

    invoke-direct {v8, v3}, Ln/a/a/o/f;-><init>(Ln/a/a/o/m;)V

    .line 21
    :goto_1
    sget-object v9, Ln/a/a/s/i/h;->a:Ln/a/a/s/i/h;

    const/16 v10, 0x8

    if-eq v2, v9, :cond_6

    .line 22
    invoke-virtual {v0}, Ln/a/a/o/c0;->u()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x6

    const/16 v11, 0x8

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 23
    :goto_2
    new-instance v12, Ln/a/a/o/h0;

    invoke-direct {v12, v0, v2, v11}, Ln/a/a/o/h0;-><init>(Ln/a/a/o/c0;Ln/a/a/s/i/h;I)V

    invoke-static {v12, v1}, Ln/a/a/o/i0/a;->a(Ln/a/a/o/i0/e;Ln/a/a/o/i0/e;)Ln/a/a/o/i0/e;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 24
    :goto_3
    iget-object v2, p0, Ln/a/a/o/f0;->a:Ln/a/a/o/c0;

    iput-object v3, v2, Ln/a/a/o/c0;->l:Ln/a/a/o/a;

    .line 25
    instance-of v3, v2, Ln/a/a/o/i;

    if-eqz v3, :cond_7

    .line 26
    check-cast v2, Ln/a/a/o/i;

    .line 27
    new-instance v1, Ln/a/a/o/h;

    invoke-direct {v1, v2, v8}, Ln/a/a/o/h;-><init>(Ln/a/a/o/i;Ln/a/a/o/m;)V

    goto :goto_4

    .line 28
    :cond_7
    new-instance v2, Ln/a/a/o/q;

    invoke-direct {v2, v0, v8, v1, v9}, Ln/a/a/o/q;-><init>(Ln/a/a/o/c0;Ln/a/a/o/f;Ln/a/a/o/i0/e;I)V

    .line 29
    iget-object v1, p0, Ln/a/a/o/f0;->a:Ln/a/a/o/c0;

    sget-object v3, Ln/a/a/o/z;->g:Ln/a/a/o/z;

    invoke-virtual {v1, v3}, Ln/a/a/o/c0;->a(Ln/a/a/o/z;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    iput-boolean v6, v2, Ln/a/a/o/q;->g:Z

    :cond_8
    move-object v1, v2

    .line 31
    :goto_4
    invoke-virtual {v1}, Ln/a/a/o/m;->b()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    .line 32
    new-instance v2, Ln/a/a/o/j;

    invoke-direct {v2, v1}, Ln/a/a/o/j;-><init>(Ln/a/a/o/m;)V

    .line 33
    new-instance v1, Ln/a/a/o/e0;

    invoke-direct {v1, v2}, Ln/a/a/o/e0;-><init>(Ln/a/a/o/m;)V

    .line 34
    :cond_9
    iget-object v2, p0, Ln/a/a/o/f0;->a:Ln/a/a/o/c0;

    sget-object v3, Ln/a/a/o/z;->e:Ln/a/a/o/z;

    invoke-virtual {v2, v3}, Ln/a/a/o/c0;->a(Ln/a/a/o/z;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {v1}, Ln/a/a/o/m;->b()I

    move-result v2

    and-int/2addr v2, v10

    if-nez v2, :cond_a

    .line 36
    new-instance v2, Ln/a/a/o/g0;

    invoke-direct {v2, v1}, Ln/a/a/o/g0;-><init>(Ln/a/a/o/m;)V

    move-object v1, v2

    .line 37
    :cond_a
    iget-object v2, p0, Ln/a/a/o/f0;->a:Ln/a/a/o/c0;

    sget-object v3, Ln/a/a/o/z;->f:Ln/a/a/o/z;

    invoke-virtual {v2, v3}, Ln/a/a/o/c0;->a(Ln/a/a/o/z;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    new-instance v2, Ln/a/a/o/n;

    invoke-direct {v2, v1}, Ln/a/a/o/n;-><init>(Ln/a/a/o/m;)V

    move-object v1, v2

    :cond_b
    if-eqz v5, :cond_c

    .line 39
    new-instance v2, Ln/a/a/o/e;

    invoke-direct {v2, v0, v1}, Ln/a/a/o/e;-><init>(Ln/a/a/o/c0;Ln/a/a/o/m;)V

    :goto_5
    move-object v1, v2

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_e

    .line 40
    invoke-virtual {v8}, Ln/a/a/o/f;->d()Ln/a/a/o/t;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 41
    new-instance v2, Ln/a/a/o/g;

    invoke-direct {v2, v1}, Ln/a/a/o/g;-><init>(Ln/a/a/o/m;)V

    move-object v1, v2

    .line 42
    :cond_d
    new-instance v2, Ln/a/a/o/k;

    invoke-direct {v2, v1}, Ln/a/a/o/k;-><init>(Ln/a/a/o/m;)V

    goto :goto_5

    .line 43
    :cond_e
    :goto_6
    iput-object v1, v0, Ln/a/a/o/c0;->m:Ln/a/a/o/m;

    .line 44
    invoke-virtual {v1}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object v0

    return-object v0
.end method

.method b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
