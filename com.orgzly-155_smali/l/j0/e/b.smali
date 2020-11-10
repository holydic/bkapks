.class public final Ll/j0/e/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Ll/y;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/j0/e/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ll/y$a;)Ll/f0;
    .locals 10
    .parameter

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ll/j0/e/g;

    .line 2
    invoke-virtual {p1}, Ll/j0/e/g;->e()Ll/j0/d/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll/j0/e/g;->d()Ll/d0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll/d0;->a()Ll/e0;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, p1}, Ll/j0/d/c;->a(Ll/d0;)V

    .line 7
    invoke-virtual {p1}, Ll/d0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/j0/e/f;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const-string v4, "Expect"

    .line 8
    invoke-virtual {p1, v4}, Ll/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v6}, Lk/e0/m;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Ll/j0/d/c;->e()V

    .line 10
    invoke-virtual {v0}, Ll/j0/d/c;->i()V

    .line 11
    invoke-virtual {v0, v6}, Ll/j0/d/c;->a(Z)Ll/f0$a;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v7

    const/4 v8, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v1}, Ll/e0;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v0}, Ll/j0/d/c;->e()V

    .line 14
    invoke-virtual {v0, p1, v6}, Ll/j0/d/c;->a(Ll/d0;Z)Lm/w;

    move-result-object v9

    invoke-static {v9}, Lm/o;->a(Lm/w;)Lm/f;

    move-result-object v9

    .line 15
    invoke-virtual {v1, v9}, Ll/e0;->a(Lm/f;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1, v5}, Ll/j0/d/c;->a(Ll/d0;Z)Lm/w;

    move-result-object v9

    invoke-static {v9}, Lm/o;->a(Lm/w;)Lm/f;

    move-result-object v9

    .line 17
    invoke-virtual {v1, v9}, Ll/e0;->a(Lm/f;)V

    .line 18
    invoke-interface {v9}, Lm/w;->close()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Ll/j0/d/c;->h()V

    .line 20
    invoke-virtual {v0}, Ll/j0/d/c;->b()Ll/j0/d/e;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ll/j0/d/e;->h()Z

    move-result v9

    if-nez v9, :cond_5

    .line 21
    invoke-virtual {v0}, Ll/j0/d/c;->g()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v7

    .line 23
    :cond_4
    invoke-virtual {v0}, Ll/j0/d/c;->h()V

    move-object v4, v7

    const/4 v8, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Ll/e0;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    :cond_6
    invoke-virtual {v0}, Ll/j0/d/c;->d()V

    :cond_7
    if-nez v8, :cond_8

    .line 26
    invoke-virtual {v0}, Ll/j0/d/c;->i()V

    :cond_8
    if-nez v4, :cond_a

    .line 27
    invoke-virtual {v0, v5}, Ll/j0/d/c;->a(Z)Ll/f0$a;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v7

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {v4, p1}, Ll/f0$a;->a(Ll/d0;)Ll/f0$a;

    .line 29
    invoke-virtual {v0}, Ll/j0/d/c;->b()Ll/j0/d/e;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ll/j0/d/e;->g()Ll/v;

    move-result-object v1

    invoke-virtual {v4, v1}, Ll/f0$a;->a(Ll/v;)Ll/f0$a;

    .line 30
    invoke-virtual {v4, v2, v3}, Ll/f0$a;->b(J)Ll/f0$a;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ll/f0$a;->a(J)Ll/f0$a;

    .line 32
    invoke-virtual {v4}, Ll/f0$a;->a()Ll/f0;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ll/f0;->q()I

    move-result v4

    const/16 v8, 0x64

    if-ne v4, v8, :cond_d

    .line 34
    invoke-virtual {v0, v5}, Ll/j0/d/c;->a(Z)Ll/f0$a;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v1, p1}, Ll/f0$a;->a(Ll/d0;)Ll/f0$a;

    .line 36
    invoke-virtual {v0}, Ll/j0/d/c;->b()Ll/j0/d/e;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ll/j0/d/e;->g()Ll/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/f0$a;->a(Ll/v;)Ll/f0$a;

    .line 37
    invoke-virtual {v1, v2, v3}, Ll/f0$a;->b(J)Ll/f0$a;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/f0$a;->a(J)Ll/f0$a;

    .line 39
    invoke-virtual {v1}, Ll/f0$a;->a()Ll/f0;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ll/f0;->q()I

    move-result v4

    goto :goto_3

    .line 41
    :cond_b
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v7

    .line 42
    :cond_c
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v7

    .line 43
    :cond_d
    :goto_3
    invoke-virtual {v0, v1}, Ll/j0/d/c;->b(Ll/f0;)V

    .line 44
    iget-boolean p1, p0, Ll/j0/e/b;->a:Z

    if-eqz p1, :cond_e

    const/16 p1, 0x65

    if-ne v4, p1, :cond_e

    .line 45
    invoke-virtual {v1}, Ll/f0;->x()Ll/f0$a;

    move-result-object p1

    .line 46
    sget-object v1, Ll/j0/b;->c:Ll/g0;

    invoke-virtual {p1, v1}, Ll/f0$a;->a(Ll/g0;)Ll/f0$a;

    .line 47
    invoke-virtual {p1}, Ll/f0$a;->a()Ll/f0;

    move-result-object p1

    goto :goto_4

    .line 48
    :cond_e
    invoke-virtual {v1}, Ll/f0;->x()Ll/f0$a;

    move-result-object p1

    .line 49
    invoke-virtual {v0, v1}, Ll/j0/d/c;->a(Ll/f0;)Ll/g0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/f0$a;->a(Ll/g0;)Ll/f0$a;

    .line 50
    invoke-virtual {p1}, Ll/f0$a;->a()Ll/f0;

    move-result-object p1

    .line 51
    :goto_4
    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Ll/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v6}, Lk/e0/m;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x2

    .line 52
    invoke-static {p1, v2, v7, v1, v7}, Ll/f0;->a(Ll/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lk/e0/m;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 53
    :cond_f
    invoke-virtual {v0}, Ll/j0/d/c;->g()V

    :cond_10
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_11

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_14

    .line 54
    :cond_11
    invoke-virtual {p1}, Ll/f0;->a()Ll/g0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ll/g0;->c()J

    move-result-wide v0

    goto :goto_5

    :cond_12
    const-wide/16 v0, -0x1

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_14

    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/f0;->a()Ll/g0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ll/g0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-object p1

    .line 58
    :cond_15
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v7
.end method
