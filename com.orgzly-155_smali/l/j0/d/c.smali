.class public final Ll/j0/d/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/d/c$b;,
        Ll/j0/d/c$c;,
        Ll/j0/d/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ll/j0/d/k;

.field private final c:Ll/f;

.field private final d:Ll/u;

.field private final e:Ll/j0/d/d;

.field private final f:Ll/j0/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/d/c$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Ll/j0/d/k;Ll/f;Ll/u;Ll/j0/d/d;Ll/j0/e/d;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p5, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/d/c;->b:Ll/j0/d/k;

    iput-object p2, p0, Ll/j0/d/c;->c:Ll/f;

    iput-object p3, p0, Ll/j0/d/c;->d:Ll/u;

    iput-object p4, p0, Ll/j0/d/c;->e:Ll/j0/d/d;

    iput-object p5, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 1
    .parameter

    .line 28
    iget-object v0, p0, Ll/j0/d/c;->e:Ll/j0/d/d;

    invoke-virtual {v0}, Ll/j0/d/d;->d()V

    .line 29
    iget-object v0, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v0}, Ll/j0/e/d;->c()Ll/j0/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/j0/d/e;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 30
    invoke-direct {p0, p5}, Ll/j0/d/c;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 31
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1, p5}, Ll/u;->b(Ll/f;Ljava/io/IOException;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1, p1, p2}, Ll/u;->a(Ll/f;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 33
    iget-object p1, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object p2, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {p1, p2, p5}, Ll/u;->c(Ll/f;Ljava/io/IOException;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1, p1, p2}, Ll/u;->b(Ll/f;J)V

    .line 35
    :cond_4
    :goto_1
    iget-object p1, p0, Ll/j0/d/c;->b:Ll/j0/d/k;

    invoke-virtual {p1, p0, p4, p3, p5}, Ll/j0/d/k;->a(Ll/j0/d/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ll/f0$a;
    .locals 2
    .parameter

    .line 13
    :try_start_0
    iget-object v0, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v0, p1}, Ll/j0/e/d;->a(Z)Ll/f0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Ll/f0$a;->a(Ll/j0/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1, p1}, Ll/u;->c(Ll/f;Ljava/io/IOException;)V

    .line 16
    invoke-direct {p0, p1}, Ll/j0/d/c;->a(Ljava/io/IOException;)V

    .line 17
    throw p1
.end method

.method public final a(Ll/f0;)Ll/g0;
    .locals 4
    .parameter

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1}, Ll/u;->e(Ll/f;)V

    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1, v2}, Ll/f0;->a(Ll/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v1, p1}, Ll/j0/e/d;->a(Ll/f0;)J

    move-result-wide v1

    .line 21
    iget-object v3, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v3, p1}, Ll/j0/e/d;->b(Ll/f0;)Lm/y;

    move-result-object p1

    .line 22
    new-instance v3, Ll/j0/d/c$c;

    invoke-direct {v3, p0, p1, v1, v2}, Ll/j0/d/c$c;-><init>(Ll/j0/d/c;Lm/y;J)V

    .line 23
    new-instance p1, Ll/j0/e/h;

    invoke-static {v3}, Lm/o;->a(Lm/y;)Lm/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Ll/j0/e/h;-><init>(Ljava/lang/String;JLm/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1, p1}, Ll/u;->c(Ll/f;Ljava/io/IOException;)V

    .line 25
    invoke-direct {p0, p1}, Ll/j0/d/c;->a(Ljava/io/IOException;)V

    .line 26
    throw p1
.end method

.method public final a(Ll/d0;Z)Lm/w;
    .locals 3
    .parameter
    .parameter

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-boolean p2, p0, Ll/j0/d/c;->a:Z

    .line 8
    invoke-virtual {p1}, Ll/d0;->a()Ll/e0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll/e0;->a()J

    move-result-wide v0

    .line 9
    iget-object p2, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v2, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {p2, v2}, Ll/u;->c(Ll/f;)V

    .line 10
    iget-object p2, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {p2, p1, v0, v1}, Ll/j0/e/d;->a(Ll/d0;J)Lm/w;

    move-result-object p1

    .line 11
    new-instance p2, Ll/j0/d/c$b;

    invoke-direct {p2, p0, p1, v0, v1}, Ll/j0/d/c$b;-><init>(Ll/j0/d/c;Lm/w;J)V

    return-object p2

    .line 12
    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v0}, Ll/j0/e/d;->cancel()V

    return-void
.end method

.method public final a(Ll/d0;)V
    .locals 2
    .parameter

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1}, Ll/u;->d(Ll/f;)V

    .line 2
    iget-object v0, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v0, p1}, Ll/j0/e/d;->a(Ll/d0;)V

    .line 3
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1, p1}, Ll/u;->a(Ll/f;Ll/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1, p1}, Ll/u;->b(Ll/f;Ljava/io/IOException;)V

    .line 5
    invoke-direct {p0, p1}, Ll/j0/d/c;->a(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method

.method public final b()Ll/j0/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v0}, Ll/j0/e/d;->c()Ll/j0/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ll/f0;)V
    .locals 2
    .parameter

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1, p1}, Ll/u;->a(Ll/f;Ll/f0;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v0}, Ll/j0/e/d;->cancel()V

    .line 2
    iget-object v0, p0, Ll/j0/d/c;->b:Ll/j0/d/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Ll/j0/d/k;->a(Ll/j0/d/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v0}, Ll/j0/e/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v2, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v1, v2, v0}, Ll/u;->b(Ll/f;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Ll/j0/d/c;->a(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v0}, Ll/j0/e/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v2, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v1, v2, v0}, Ll/u;->b(Ll/f;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Ll/j0/d/c;->a(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/j0/d/c;->a:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/d/c;->f:Ll/j0/e/d;

    invoke-interface {v0}, Ll/j0/e/d;->c()Ll/j0/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/j0/d/e;->i()V

    return-void

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/j0/d/c;->b:Ll/j0/d/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Ll/j0/d/k;->a(Ll/j0/d/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j0/d/c;->d:Ll/u;

    iget-object v1, p0, Ll/j0/d/c;->c:Ll/f;

    invoke-virtual {v0, v1}, Ll/u;->f(Ll/f;)V

    return-void
.end method
