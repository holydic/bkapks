.class Lh/d/a/h0;
.super Ljava/lang/Object;
.source "LocalIdentityRepository.java"

# interfaces
.implements Lh/d/a/v;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Lh/d/a/w;


# direct methods
.method constructor <init>(Lh/d/a/w;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    .line 3
    iput-object p1, p0, Lh/d/a/h0;->b:Lh/d/a/w;

    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 3
    iget-object v4, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/d/a/t;

    .line 4
    invoke-interface {v4}, Lh/d/a/t;->b()[B

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v3, 0x1

    :goto_1
    if-ge v6, v1, :cond_4

    .line 5
    iget-object v7, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/d/a/t;

    .line 6
    invoke-interface {v7}, Lh/d/a/t;->b()[B

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v5, v8}, Lh/d/a/l1;->a([B[B)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Lh/d/a/t;->a()Z

    move-result v8

    invoke-interface {v7}, Lh/d/a/t;->a()Z

    move-result v7

    if-ne v8, v7, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1}, Lh/d/a/h0;->b([B)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Vector;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lh/d/a/h0;->c()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lh/d/a/t;)V
    .locals 4
    .parameter

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-interface {p1}, Lh/d/a/t;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    :try_start_1
    iget-object v2, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    iget-object v2, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/d/a/t;

    invoke-interface {v2}, Lh/d/a/t;->b()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0, v2}, Lh/d/a/l1;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1}, Lh/d/a/t;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/d/a/t;

    invoke-interface {v3}, Lh/d/a/t;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lh/d/a/h0;->b([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    :try_start_2
    iget-object v0, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a([B)Z
    .locals 3
    .parameter

    monitor-enter p0

    :try_start_0
    const-string v0, "from remote:"

    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lh/d/a/h0;->b:Lh/d/a/w;

    invoke-static {v0, p1, v1, v2}, Lh/d/a/u;->a(Ljava/lang/String;[B[BLh/d/a/w;)Lh/d/a/u;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lh/d/a/h0;->a(Lh/d/a/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lh/d/a/y; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 20
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 21
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/d/a/t;

    .line 12
    invoke-interface {v1}, Lh/d/a/t;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b([B)Z
    .locals 4
    .parameter

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/d/a/t;

    .line 4
    invoke-interface {v2}, Lh/d/a/t;->b()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1, v3}, Lh/d/a/l1;->a([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lh/d/a/h0;->a:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v2}, Lh/d/a/t;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
