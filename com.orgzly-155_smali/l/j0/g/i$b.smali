.class public final Ll/j0/g/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final c:Lm/e;

.field private d:Ll/w;

.field private e:Z

.field private f:Z

.field final synthetic g:Ll/j0/g/i;


# direct methods
.method public constructor <init>(Ll/j0/g/i;Z)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ll/j0/g/i$b;->f:Z

    .line 2
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    iput-object p1, p0, Ll/j0/g/i$b;->c:Lm/e;

    return-void
.end method

.method private final a(Z)V
    .locals 11
    .parameter

    .line 6
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v1}, Ll/j0/g/i;->m()Ll/j0/g/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lm/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v1}, Ll/j0/g/i;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Ll/j0/g/i$b;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/j0/g/i$b;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v1}, Ll/j0/g/i;->e()Ll/j0/g/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v1}, Ll/j0/g/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    iget-object v1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v1}, Ll/j0/g/i;->m()Ll/j0/g/i$d;

    move-result-object v1

    invoke-virtual {v1}, Ll/j0/g/i$d;->m()V

    .line 11
    iget-object v1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v1}, Ll/j0/g/i;->b()V

    .line 12
    iget-object v1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v1}, Ll/j0/g/i;->c()J

    move-result-wide v1

    iget-object v3, p0, Ll/j0/g/i$b;->c:Lm/e;

    invoke-virtual {v3}, Lm/e;->u()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 13
    iget-object v1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v1}, Ll/j0/g/i;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ll/j0/g/i;->b(J)V

    .line 14
    sget-object v1, Lk/t;->a:Lk/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v0}, Ll/j0/g/i;->m()Ll/j0/g/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lm/d;->g()V

    if-eqz p1, :cond_1

    .line 17
    :try_start_3
    iget-object p1, p0, Ll/j0/g/i$b;->c:Lm/e;

    invoke-virtual {p1}, Lm/e;->u()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 18
    :goto_1
    iget-object p1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {p1}, Ll/j0/g/i;->d()Ll/j0/g/f;

    move-result-object v5

    iget-object p1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {p1}, Ll/j0/g/i;->g()I

    move-result v6

    iget-object v8, p0, Ll/j0/g/i$b;->c:Lm/e;

    invoke-virtual/range {v5 .. v10}, Ll/j0/g/f;->a(IZLm/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object p1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {p1}, Ll/j0/g/i;->m()Ll/j0/g/i$d;

    move-result-object p1

    invoke-virtual {p1}, Ll/j0/g/i$d;->m()V

    return-void

    :goto_2
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v0}, Ll/j0/g/i;->m()Ll/j0/g/i$d;

    move-result-object v0

    invoke-virtual {v0}, Ll/j0/g/i$d;->m()V

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_4
    iget-object v1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v1}, Ll/j0/g/i;->m()Ll/j0/g/i$d;

    move-result-object v1

    invoke-virtual {v1}, Ll/j0/g/i$d;->m()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Lm/e;J)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/g/i$b;->c:Lm/e;

    invoke-virtual {v0, p1, p2, p3}, Lm/e;->a(Lm/e;J)V

    .line 4
    :goto_1
    iget-object p1, p0, Ll/j0/g/i$b;->c:Lm/e;

    invoke-virtual {p1}, Lm/e;->u()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Ll/j0/g/i$b;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/j0/g/i$b;->e:Z

    return v0
.end method

.method public b()Lm/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v0}, Ll/j0/g/i;->m()Ll/j0/g/i$d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/j0/g/i$b;->f:Z

    return v0
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Ll/j0/g/i$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    monitor-exit v0

    return-void

    .line 4
    :cond_2
    :try_start_1
    sget-object v2, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v0}, Ll/j0/g/i;->j()Ll/j0/g/i$b;

    move-result-object v0

    iget-boolean v0, v0, Ll/j0/g/i$b;->f:Z

    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Ll/j0/g/i$b;->c:Lm/e;

    invoke-virtual {v0}, Lm/e;->u()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Ll/j0/g/i$b;->d:Ll/w;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 9
    :goto_3
    iget-object v2, p0, Ll/j0/g/i$b;->c:Lm/e;

    invoke-virtual {v2}, Lm/e;->u()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 10
    invoke-direct {p0, v0}, Ll/j0/g/i$b;->a(Z)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v0}, Ll/j0/g/i;->d()Ll/j0/g/f;

    move-result-object v0

    iget-object v2, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v2}, Ll/j0/g/i;->g()I

    move-result v2

    iget-object v3, p0, Ll/j0/g/i$b;->d:Ll/w;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ll/j0/b;->a(Ll/w;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ll/j0/g/f;->a(IZLjava/util/List;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    :goto_4
    iget-object v0, p0, Ll/j0/g/i$b;->c:Lm/e;

    invoke-virtual {v0}, Lm/e;->u()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 13
    invoke-direct {p0, v1}, Ll/j0/g/i$b;->a(Z)V

    goto :goto_4

    .line 14
    :cond_8
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v0}, Ll/j0/g/i;->d()Ll/j0/g/f;

    move-result-object v2

    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v0}, Ll/j0/g/i;->g()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ll/j0/g/f;->a(IZLm/e;J)V

    .line 15
    :cond_9
    :goto_5
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    monitor-enter v0

    .line 16
    :try_start_2
    iput-boolean v1, p0, Ll/j0/g/i$b;->e:Z

    .line 17
    sget-object v1, Lk/t;->a:Lk/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v0}, Ll/j0/g/i;->d()Ll/j0/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/j0/g/f;->flush()V

    .line 20
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v0}, Ll/j0/g/i;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 22
    monitor-exit v0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lk/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v1}, Ll/j0/g/i;->b()V

    .line 4
    sget-object v1, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    :goto_1
    iget-object v0, p0, Ll/j0/g/i$b;->c:Lm/e;

    invoke-virtual {v0}, Lm/e;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ll/j0/g/i$b;->a(Z)V

    .line 8
    iget-object v0, p0, Ll/j0/g/i$b;->g:Ll/j0/g/i;

    invoke-virtual {v0}, Ll/j0/g/i;->d()Ll/j0/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/j0/g/f;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
