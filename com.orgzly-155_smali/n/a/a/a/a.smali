.class public Ln/a/a/a/a;
.super Ln/a/a/a/k;
.source "AddCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ln/a/a/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ln/a/a/s/g;

.field private e:Z


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln/a/a/a/a;->e:Z

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln/a/a/a/a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/a/a;
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 2
    iget-object v0, p0, Ln/a/a/a/a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Ln/a/a/a/a;
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/a/a;->e:Z

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/a;->call()Ln/a/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/d/b;
    .locals 12

    .line 2
    iget-object v0, p0, Ln/a/a/a/a;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 4
    iget-object v0, p0, Ln/a/a/a/a;->c:Ljava/util/Collection;

    const-string v1, "."

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->E()Ln/a/a/k/e0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v3, Ln/a/a/s/e;

    iget-object v4, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v3, v4}, Ln/a/a/s/e;-><init>(Ln/a/a/k/t0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 7
    :try_start_2
    sget-object v4, Ln/a/a/s/f$a;->d:Ln/a/a/s/f$a;

    invoke-virtual {v3, v4}, Ln/a/a/s/f;->b(Ln/a/a/s/f$a;)V

    .line 8
    iget-object v4, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v4}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 9
    :try_start_3
    invoke-virtual {v4}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v5

    .line 10
    new-instance v6, Ln/a/a/d/c;

    invoke-direct {v6, v5}, Ln/a/a/d/c;-><init>(Ln/a/a/d/d;)V

    invoke-virtual {v3, v6}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 11
    iget-object v6, p0, Ln/a/a/a/a;->d:Ln/a/a/s/g;

    if-nez v6, :cond_0

    .line 12
    new-instance v6, Ln/a/a/s/d;

    iget-object v7, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v6, v7}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    iput-object v6, p0, Ln/a/a/a/a;->d:Ln/a/a/s/g;

    .line 13
    :cond_0
    iget-object v6, p0, Ln/a/a/a/a;->d:Ln/a/a/s/g;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ln/a/a/s/g;->a(Ln/a/a/s/f;I)V

    .line 14
    iget-object v6, p0, Ln/a/a/a/a;->d:Ln/a/a/s/g;

    invoke-virtual {v3, v6}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ln/a/a/a/a;->c:Ljava/util/Collection;

    invoke-static {v0}, Ln/a/a/s/i/f;->b(Ljava/util/Collection;)Ln/a/a/s/i/h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    :cond_1
    move-object v0, v1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ln/a/a/s/f;->D()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 17
    const-class v6, Ln/a/a/d/h;

    invoke-virtual {v3, v7, v6}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v6

    check-cast v6, Ln/a/a/d/h;

    const/4 v8, 0x1

    .line 18
    const-class v9, Ln/a/a/s/g;

    invoke-virtual {v3, v8, v9}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v8

    check-cast v8, Ln/a/a/s/g;

    if-nez v6, :cond_3

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual {v8}, Ln/a/a/s/g;->B()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    .line 20
    iget-boolean v9, p0, Ln/a/a/a/a;->e:Z

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v6}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {v9}, Ln/a/a/d/g;->g()I

    move-result v10

    if-lez v10, :cond_6

    if-eqz v0, :cond_6

    array-length v10, v0

    .line 23
    invoke-virtual {v3}, Ln/a/a/s/f;->v()I

    move-result v11

    if-ne v10, v11, :cond_6

    array-length v10, v0

    .line 24
    invoke-virtual {v3, v0, v10}, Ln/a/a/s/f;->a([BI)I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v3}, Ln/a/a/s/f;->B()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v3}, Ln/a/a/s/e;->I()Z

    move-result v10

    if-nez v10, :cond_7

    .line 26
    invoke-virtual {v3}, Ln/a/a/s/f;->a()V

    goto :goto_0

    :cond_7
    if-nez v8, :cond_9

    if-eqz v9, :cond_2

    .line 27
    iget-boolean v6, p0, Ln/a/a/a/a;->e:Z

    if-eqz v6, :cond_8

    sget-object v6, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    .line 28
    invoke-virtual {v9}, Ln/a/a/d/g;->a()Ln/a/a/k/s;

    move-result-object v8

    if-ne v6, v8, :cond_2

    .line 29
    :cond_8
    invoke-virtual {v5, v9}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    goto :goto_0

    :cond_9
    if-eqz v9, :cond_a

    .line 30
    invoke-virtual {v9}, Ln/a/a/d/g;->j()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 31
    invoke-virtual {v5, v9}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    goto :goto_0

    .line 32
    :cond_a
    invoke-virtual {v8}, Ln/a/a/s/a;->i()I

    move-result v10

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_b

    .line 33
    invoke-virtual {v8, v6}, Ln/a/a/s/g;->a(Ln/a/a/d/h;)Ln/a/a/k/s;

    move-result-object v10

    sget-object v11, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    if-ne v10, v11, :cond_c

    .line 34
    :cond_b
    invoke-virtual {v8}, Ln/a/a/s/a;->i()I

    move-result v10

    const v11, 0xe000

    if-ne v10, v11, :cond_d

    .line 35
    invoke-virtual {v8, v6}, Ln/a/a/s/g;->a(Ln/a/a/d/h;)Ln/a/a/k/s;

    move-result-object v10

    sget-object v11, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    if-ne v10, v11, :cond_d

    .line 36
    :cond_c
    invoke-virtual {v3}, Ln/a/a/s/f;->a()V

    goto/16 :goto_0

    .line 37
    :cond_d
    invoke-virtual {v3}, Ln/a/a/s/f;->x()[B

    move-result-object v0

    if-eqz v9, :cond_e

    .line 38
    invoke-virtual {v9}, Ln/a/a/d/g;->g()I

    move-result v10

    if-lez v10, :cond_f

    .line 39
    :cond_e
    new-instance v9, Ln/a/a/d/g;

    invoke-direct {v9, v0}, Ln/a/a/d/g;-><init>([B)V

    .line 40
    :cond_f
    invoke-virtual {v8, v6}, Ln/a/a/s/g;->a(Ln/a/a/d/h;)Ln/a/a/k/s;

    move-result-object v6

    .line 41
    invoke-virtual {v9, v6}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 42
    sget-object v10, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    if-eq v10, v6, :cond_11

    .line 43
    invoke-virtual {v8}, Ln/a/a/s/g;->y()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ln/a/a/d/g;->b(J)V

    .line 44
    invoke-virtual {v8}, Ln/a/a/s/g;->x()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ln/a/a/d/g;->a(J)V

    .line 45
    invoke-virtual {v8}, Ln/a/a/s/g;->w()J

    move-result-wide v10

    .line 46
    invoke-virtual {v8}, Ln/a/a/s/g;->C()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v8, 0x3

    .line 47
    :try_start_4
    invoke-virtual {v2, v8, v10, v11, v6}, Ln/a/a/k/e0;->a(IJLjava/io/InputStream;)Ln/a/a/k/z;

    move-result-object v8

    .line 48
    invoke-virtual {v9, v8}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_12

    .line 49
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 50
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_10

    .line 51
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_10
    :try_start_8
    throw v0

    .line 52
    :cond_11
    invoke-virtual {v9, v7}, Ln/a/a/d/g;->b(I)V

    const-wide/16 v10, 0x0

    .line 53
    invoke-virtual {v9, v10, v11}, Ln/a/a/d/g;->a(J)V

    .line 54
    invoke-virtual {v8}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v6

    invoke-virtual {v9, v6}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 55
    :cond_12
    :goto_2
    invoke-virtual {v5, v9}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    goto/16 :goto_0

    .line 56
    :cond_13
    invoke-virtual {v2}, Ln/a/a/k/e0;->flush()V

    .line 57
    invoke-virtual {v5}, Ln/a/a/d/d;->a()Z

    .line 58
    invoke-virtual {p0, v7}, Ln/a/a/a/k;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 59
    :try_start_9
    invoke-virtual {v3}, Ln/a/a/s/f;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_14

    :try_start_a
    invoke-virtual {v2}, Ln/a/a/k/e0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v4

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :cond_14
    :goto_3
    if-eqz v4, :cond_15

    .line 60
    invoke-virtual {v4}, Ln/a/a/d/b;->i()V

    :cond_15
    return-object v4

    :catchall_4
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 61
    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    .line 62
    :try_start_c
    invoke-virtual {v3}, Ln/a/a/s/f;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    .line 63
    :goto_5
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v2, :cond_16

    .line 64
    :try_start_f
    invoke-virtual {v2}, Ln/a/a/k/e0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    :cond_16
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catchall_c
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 65
    :goto_6
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 66
    instance-of v3, v2, Ln/a/a/a/a0/e;

    if-eqz v3, :cond_17

    .line 67
    check-cast v2, Ln/a/a/a/a0/e;

    throw v2

    .line 68
    :cond_17
    new-instance v2, Ln/a/a/a/a0/l;

    .line 69
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->v2:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :goto_7
    if-eqz v1, :cond_18

    .line 70
    invoke-virtual {v1}, Ln/a/a/d/b;->i()V

    :cond_18
    throw v0

    .line 71
    :cond_19
    new-instance v0, Ln/a/a/a/a0/n;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/a/a/a/a0/n;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
