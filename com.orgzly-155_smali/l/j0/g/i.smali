.class public final Ll/j0/g/i;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/i$c;,
        Ll/j0/g/i$b;,
        Ll/j0/g/i$d;,
        Ll/j0/g/i$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ll/j0/g/i$c;

.field private final f:Ll/j0/g/i$b;

.field private final g:Ll/j0/g/i$d;

.field private final h:Ll/j0/g/i$d;

.field private i:Ll/j0/g/b;

.field private j:Ljava/io/IOException;

.field private final k:I

.field private final l:Ll/j0/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/g/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/g/i$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(ILl/j0/g/f;ZZLl/w;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "connection"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/j0/g/i;->k:I

    iput-object p2, p0, Ll/j0/g/i;->l:Ll/j0/g/f;

    .line 2
    invoke-virtual {p2}, Ll/j0/g/f;->t()Ll/j0/g/n;

    move-result-object p1

    invoke-virtual {p1}, Ll/j0/g/n;->c()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ll/j0/g/i;->b:J

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll/j0/g/i;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ll/j0/g/i$c;

    .line 5
    iget-object p2, p0, Ll/j0/g/i;->l:Ll/j0/g/f;

    invoke-virtual {p2}, Ll/j0/g/f;->s()Ll/j0/g/n;

    move-result-object p2

    invoke-virtual {p2}, Ll/j0/g/n;->c()I

    move-result p2

    int-to-long v0, p2

    .line 6
    invoke-direct {p1, p0, v0, v1, p4}, Ll/j0/g/i$c;-><init>(Ll/j0/g/i;JZ)V

    iput-object p1, p0, Ll/j0/g/i;->e:Ll/j0/g/i$c;

    .line 7
    new-instance p1, Ll/j0/g/i$b;

    invoke-direct {p1, p0, p3}, Ll/j0/g/i$b;-><init>(Ll/j0/g/i;Z)V

    iput-object p1, p0, Ll/j0/g/i;->f:Ll/j0/g/i$b;

    .line 8
    new-instance p1, Ll/j0/g/i$d;

    invoke-direct {p1, p0}, Ll/j0/g/i$d;-><init>(Ll/j0/g/i;)V

    iput-object p1, p0, Ll/j0/g/i;->g:Ll/j0/g/i$d;

    .line 9
    new-instance p1, Ll/j0/g/i$d;

    invoke-direct {p1, p0}, Ll/j0/g/i$d;-><init>(Ll/j0/g/i;)V

    iput-object p1, p0, Ll/j0/g/i;->h:Ll/j0/g/i$d;

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Ll/j0/g/i;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Ll/j0/g/i;->c:Ljava/util/ArrayDeque;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ll/j0/g/i;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ll/j0/g/b;Ljava/io/IOException;)Z
    .locals 3
    .parameter
    .parameter

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lk/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ll/j0/g/i;->i:Ll/j0/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Ll/j0/g/i;->e:Ll/j0/g/i$c;

    invoke-virtual {v0}, Ll/j0/g/i$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/j0/g/i;->f:Ll/j0/g/i$b;

    invoke-virtual {v0}, Ll/j0/g/i$b;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return v2

    .line 8
    :cond_3
    :try_start_2
    iput-object p1, p0, Ll/j0/g/i;->i:Ll/j0/g/b;

    .line 9
    iput-object p2, p0, Ll/j0/g/i;->j:Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p1, Lk/t;->a:Lk/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object p1, p0, Ll/j0/g/i;->l:Ll/j0/g/f;

    iget p2, p0, Ll/j0/g/i;->k:I

    invoke-virtual {p1, p2}, Ll/j0/g/f;->c(I)Ll/j0/g/i;

    return v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lk/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 21
    :cond_1
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Ll/j0/g/i;->e:Ll/j0/g/i$c;

    invoke-virtual {v0}, Ll/j0/g/i$c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/j0/g/i;->e:Ll/j0/g/i$c;

    invoke-virtual {v0}, Ll/j0/g/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/j0/g/i;->f:Ll/j0/g/i$b;

    invoke-virtual {v0}, Ll/j0/g/i$b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/j0/g/i;->f:Ll/j0/g/i$b;

    invoke-virtual {v0}, Ll/j0/g/i$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll/j0/g/i;->o()Z

    move-result v0

    .line 24
    sget-object v2, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    if-eqz v1, :cond_4

    .line 26
    sget-object v0, Ll/j0/g/b;->i:Ll/j0/g/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll/j0/g/i;->a(Ll/j0/g/b;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Ll/j0/g/i;->l:Ll/j0/g/f;

    iget v1, p0, Ll/j0/g/i;->k:I

    invoke-virtual {v0, v1}, Ll/j0/g/f;->c(I)Ll/j0/g/i;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 3
    .parameter

    .line 29
    iget-wide v0, p0, Ll/j0/g/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/j0/g/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Ll/j0/g/b;)V
    .locals 2
    .parameter

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ll/j0/g/i;->b(Ll/j0/g/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll/j0/g/i;->l:Ll/j0/g/f;

    iget v1, p0, Ll/j0/g/i;->k:I

    invoke-virtual {v0, v1, p1}, Ll/j0/g/f;->c(ILl/j0/g/b;)V

    return-void
.end method

.method public final a(Ll/j0/g/b;Ljava/io/IOException;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ll/j0/g/i;->b(Ll/j0/g/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Ll/j0/g/i;->l:Ll/j0/g/f;

    iget v0, p0, Ll/j0/g/i;->k:I

    invoke-virtual {p2, v0, p1}, Ll/j0/g/f;->b(ILl/j0/g/b;)V

    return-void
.end method

.method public final a(Ll/w;Z)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lk/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Ll/j0/g/i;->d:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Ll/j0/g/i;->e:Ll/j0/g/i$c;

    invoke-virtual {v0, p1}, Ll/j0/g/i$c;->a(Ll/w;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iput-boolean v1, p0, Ll/j0/g/i;->d:Z

    .line 12
    iget-object v0, p0, Ll/j0/g/i;->c:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 13
    iget-object p1, p0, Ll/j0/g/i;->e:Ll/j0/g/i$c;

    invoke-virtual {p1, v1}, Ll/j0/g/i$c;->a(Z)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Ll/j0/g/i;->o()Z

    move-result p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    sget-object p2, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Ll/j0/g/i;->l:Ll/j0/g/f;

    iget p2, p0, Ll/j0/g/i;->k:I

    invoke-virtual {p1, p2}, Ll/j0/g/f;->c(I)Ll/j0/g/i;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final a(Lm/g;I)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lk/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/g/i;->e:Ll/j0/g/i$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Ll/j0/g/i$c;->a(Lm/g;J)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 19
    iget-object v0, p0, Ll/j0/g/i;->f:Ll/j0/g/i$b;

    invoke-virtual {v0}, Ll/j0/g/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Ll/j0/g/i;->f:Ll/j0/g/i$b;

    invoke-virtual {v0}, Ll/j0/g/i$b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Ll/j0/g/i;->i:Ll/j0/g/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/j0/g/i;->j:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, Ll/j0/g/o;

    iget-object v1, p0, Ll/j0/g/i;->i:Ll/j0/g/b;

    if-nez v1, :cond_0

    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, v1}, Ll/j0/g/o;-><init>(Ll/j0/g/b;)V

    :cond_1
    throw v0

    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .line 1
    iput-wide p1, p0, Ll/j0/g/i;->b:J

    return-void
.end method

.method public final declared-synchronized b(Ll/j0/g/b;)V
    .locals 1
    .parameter

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ll/j0/g/i;->i:Ll/j0/g/b;

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Ll/j0/g/i;->i:Ll/j0/g/b;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/j0/g/i;->b:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .line 1
    iput-wide p1, p0, Ll/j0/g/i;->a:J

    return-void
.end method

.method public final d()Ll/j0/g/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/i;->l:Ll/j0/g/f;

    return-object v0
.end method

.method public final declared-synchronized e()Ll/j0/g/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/j0/g/i;->i:Ll/j0/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/i;->j:Ljava/io/IOException;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/g/i;->k:I

    return v0
.end method

.method public final h()Ll/j0/g/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/i;->g:Ll/j0/g/i$d;

    return-object v0
.end method

.method public final i()Lm/w;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll/j0/g/i;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/j0/g/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Ll/j0/g/i;->f:Ll/j0/g/i$b;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final j()Ll/j0/g/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/i;->f:Ll/j0/g/i$b;

    return-object v0
.end method

.method public final k()Ll/j0/g/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/i;->e:Ll/j0/g/i$c;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/j0/g/i;->a:J

    return-wide v0
.end method

.method public final m()Ll/j0/g/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/i;->h:Ll/j0/g/i$d;

    return-object v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget v0, p0, Ll/j0/g/i;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ll/j0/g/i;->l:Ll/j0/g/f;

    invoke-virtual {v3}, Ll/j0/g/f;->c()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/j0/g/i;->i:Ll/j0/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/j0/g/i;->e:Ll/j0/g/i$c;

    invoke-virtual {v0}, Ll/j0/g/i$c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/j0/g/i;->e:Ll/j0/g/i$c;

    invoke-virtual {v0}, Ll/j0/g/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ll/j0/g/i;->f:Ll/j0/g/i$b;

    invoke-virtual {v0}, Ll/j0/g/i$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/j0/g/i;->f:Ll/j0/g/i$b;

    invoke-virtual {v0}, Ll/j0/g/i$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ll/j0/g/i;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Lm/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/i;->g:Ll/j0/g/i$d;

    return-object v0
.end method

.method public final declared-synchronized q()Ll/w;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/j0/g/i;->g:Ll/j0/g/i$d;

    invoke-virtual {v0}, Lm/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Ll/j0/g/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/j0/g/i;->i:Ll/j0/g/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/j0/g/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Ll/j0/g/i;->g:Ll/j0/g/i$d;

    invoke-virtual {v0}, Ll/j0/g/i$d;->m()V

    .line 5
    iget-object v0, p0, Ll/j0/g/i;->c:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/j0/g/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Ll/j0/g/i;->j:Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Ll/j0/g/o;

    iget-object v1, p0, Ll/j0/g/i;->i:Ll/j0/g/b;

    if-nez v1, :cond_2

    invoke-static {}, Lk/a0/c/j;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    :try_start_4
    invoke-direct {v0, v1}, Ll/j0/g/o;-><init>(Ll/j0/g/b;)V

    :cond_3
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ll/j0/g/i;->g:Ll/j0/g/i$d;

    invoke-virtual {v1}, Ll/j0/g/i$d;->m()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final r()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final s()Lm/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/i;->h:Ll/j0/g/i$d;

    return-object v0
.end method
