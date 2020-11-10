.class public final Ll/j0/c/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Ll/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Ll/j0/c/a$a;


# instance fields
.field private final a:Ll/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/c/a$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    return-void
.end method

.method public constructor <init>(Ll/d;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/c/a;->a:Ll/d;

    return-void
.end method


# virtual methods
.method public a(Ll/y$a;)Ll/f0;
    .locals 6
    .parameter

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/j0/c/a;->a:Ll/d;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v0, Ll/j0/c/c$b;

    invoke-interface {p1}, Ll/y$a;->d()Ll/d0;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Ll/j0/c/c$b;-><init>(JLl/d0;Ll/f0;)V

    invoke-virtual {v0}, Ll/j0/c/c$b;->a()Ll/j0/c/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ll/j0/c/c;->b()Ll/d0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ll/j0/c/c;->a()Ll/f0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ll/j0/c/a;->a:Ll/d;

    if-nez v4, :cond_c

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 7
    new-instance v0, Ll/f0$a;

    invoke-direct {v0}, Ll/f0$a;-><init>()V

    .line 8
    invoke-interface {p1}, Ll/y$a;->d()Ll/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/f0$a;->a(Ll/d0;)Ll/f0$a;

    .line 9
    sget-object p1, Ll/b0;->e:Ll/b0;

    invoke-virtual {v0, p1}, Ll/f0$a;->a(Ll/b0;)Ll/f0$a;

    const/16 p1, 0x1f8

    .line 10
    invoke-virtual {v0, p1}, Ll/f0$a;->a(I)Ll/f0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 11
    invoke-virtual {v0, p1}, Ll/f0$a;->a(Ljava/lang/String;)Ll/f0$a;

    .line 12
    sget-object p1, Ll/j0/b;->c:Ll/g0;

    invoke-virtual {v0, p1}, Ll/f0$a;->a(Ll/g0;)Ll/f0$a;

    const-wide/16 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ll/f0$a;->b(J)Ll/f0$a;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/f0$a;->a(J)Ll/f0$a;

    .line 15
    invoke-virtual {v0}, Ll/f0$a;->a()Ll/f0;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Ll/f0;->x()Ll/f0$a;

    move-result-object p1

    .line 17
    sget-object v0, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    invoke-static {v0, v3}, Ll/j0/c/a$a;->a(Ll/j0/c/a$a;Ll/f0;)Ll/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/f0$a;->a(Ll/f0;)Ll/f0$a;

    .line 18
    invoke-virtual {p1}, Ll/f0$a;->a()Ll/f0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 20
    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Ll/y$a;->a(Ll/d0;)Ll/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Ll/f0;->q()I

    move-result v0

    const/16 v4, 0x130

    if-ne v0, v4, :cond_5

    .line 22
    invoke-virtual {v3}, Ll/f0;->x()Ll/f0$a;

    move-result-object v0

    .line 23
    sget-object v2, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    invoke-virtual {v3}, Ll/f0;->t()Ll/w;

    move-result-object v4

    invoke-virtual {p1}, Ll/f0;->t()Ll/w;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ll/j0/c/a$a;->a(Ll/j0/c/a$a;Ll/w;Ll/w;)Ll/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/f0$a;->a(Ll/w;)Ll/f0$a;

    .line 24
    invoke-virtual {p1}, Ll/f0;->C()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ll/f0$a;->b(J)Ll/f0$a;

    .line 25
    invoke-virtual {p1}, Ll/f0;->A()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ll/f0$a;->a(J)Ll/f0$a;

    .line 26
    sget-object v2, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    invoke-static {v2, v3}, Ll/j0/c/a$a;->a(Ll/j0/c/a$a;Ll/f0;)Ll/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/f0$a;->a(Ll/f0;)Ll/f0$a;

    .line 27
    sget-object v2, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    invoke-static {v2, p1}, Ll/j0/c/a$a;->a(Ll/j0/c/a$a;Ll/f0;)Ll/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/f0$a;->b(Ll/f0;)Ll/f0$a;

    .line 28
    invoke-virtual {v0}, Ll/f0$a;->a()Ll/f0;

    .line 29
    invoke-virtual {p1}, Ll/f0;->a()Ll/g0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll/g0;->close()V

    .line 30
    iget-object p1, p0, Ll/j0/c/a;->a:Ll/d;

    if-nez p1, :cond_3

    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ll/d;->a()V

    throw v1

    .line 31
    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 32
    :cond_5
    invoke-virtual {v3}, Ll/f0;->a()Ll/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ll/j0/b;->a(Ljava/io/Closeable;)V

    :cond_6
    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p1}, Ll/f0;->x()Ll/f0$a;

    move-result-object v0

    .line 34
    sget-object v4, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    invoke-static {v4, v3}, Ll/j0/c/a$a;->a(Ll/j0/c/a$a;Ll/f0;)Ll/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/f0$a;->a(Ll/f0;)Ll/f0$a;

    .line 35
    sget-object v3, Ll/j0/c/a;->b:Ll/j0/c/a$a;

    invoke-static {v3, p1}, Ll/j0/c/a$a;->a(Ll/j0/c/a$a;Ll/f0;)Ll/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/f0$a;->b(Ll/f0;)Ll/f0$a;

    .line 36
    invoke-virtual {v0}, Ll/f0$a;->a()Ll/f0;

    move-result-object p1

    .line 37
    iget-object v0, p0, Ll/j0/c/a;->a:Ll/d;

    if-eqz v0, :cond_a

    .line 38
    invoke-static {p1}, Ll/j0/e/e;->a(Ll/f0;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ll/j0/c/c;->c:Ll/j0/c/c$a;

    invoke-virtual {v0, p1, v2}, Ll/j0/c/c$a;->a(Ll/f0;Ll/d0;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 39
    :cond_7
    iget-object v0, p0, Ll/j0/c/a;->a:Ll/d;

    invoke-virtual {v0, p1}, Ll/d;->a(Ll/f0;)Ll/j0/c/b;

    throw v1

    .line 40
    :cond_8
    :goto_0
    sget-object v0, Ll/j0/e/f;->a:Ll/j0/e/f;

    invoke-virtual {v2}, Ll/d0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/j0/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 41
    :cond_9
    :try_start_1
    iget-object v0, p0, Ll/j0/c/a;->a:Ll/d;

    invoke-virtual {v0, v2}, Ll/d;->b(Ll/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :cond_a
    :goto_1
    return-object p1

    .line 42
    :cond_b
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    :catchall_0
    move-exception p1

    .line 43
    throw p1

    .line 44
    :cond_c
    invoke-virtual {v4, v0}, Ll/d;->a(Ll/j0/c/c;)V

    throw v1

    .line 45
    :cond_d
    invoke-interface {p1}, Ll/y$a;->d()Ll/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/d;->a(Ll/d0;)Ll/f0;

    throw v1
.end method
