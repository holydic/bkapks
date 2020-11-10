.class public final Ll/c0;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c0$a;,
        Ll/c0$b;
    }
.end annotation


# static fields
.field public static final h:Ll/c0$b;


# instance fields
.field private c:Ll/j0/d/k;

.field private d:Z

.field private final e:Ll/a0;

.field private final f:Ll/d0;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/c0$b;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/c0;->h:Ll/c0$b;

    return-void
.end method

.method private constructor <init>(Ll/a0;Ll/d0;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/c0;->e:Ll/a0;

    iput-object p2, p0, Ll/c0;->f:Ll/d0;

    iput-boolean p3, p0, Ll/c0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll/a0;Ll/d0;ZLk/a0/c/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ll/c0;-><init>(Ll/a0;Ll/d0;Z)V

    return-void
.end method

.method public static final synthetic a(Ll/c0;)Ll/j0/d/k;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ll/c0;->c:Ll/j0/d/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transmitter"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Ll/c0;Ll/j0/d/k;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Ll/c0;->c:Ll/j0/d/k;

    return-void
.end method


# virtual methods
.method public a()Ll/f0;
    .locals 2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ll/c0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v1, p0, Ll/c0;->d:Z

    .line 6
    sget-object v0, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    iget-object v0, p0, Ll/c0;->c:Ll/j0/d/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/j0/d/k;->j()V

    .line 9
    iget-object v0, p0, Ll/c0;->c:Ll/j0/d/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/j0/d/k;->a()V

    .line 10
    :try_start_1
    iget-object v0, p0, Ll/c0;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->k()Ll/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/r;->a(Ll/c0;)V

    .line 11
    invoke-virtual {p0}, Ll/c0;->c()Ll/f0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, p0, Ll/c0;->e:Ll/a0;

    invoke-virtual {v1}, Ll/a0;->k()Ll/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/r;->b(Ll/c0;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/c0;->e:Ll/a0;

    invoke-virtual {v1}, Ll/a0;->k()Ll/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/r;->b(Ll/c0;)V

    throw v0

    :cond_0
    const-string v0, "transmitter"

    .line 13
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "transmitter"

    .line 14
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_2
    const-string v0, "Already Executed"

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p0

    throw v0
.end method

.method public final b()Ll/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c0;->e:Ll/a0;

    return-object v0
.end method

.method public final c()Ll/f0;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Ll/c0;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lk/v/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Ll/j0/e/j;

    iget-object v2, p0, Ll/c0;->e:Ll/a0;

    invoke-direct {v0, v2}, Ll/j0/e/j;-><init>(Ll/a0;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ll/j0/e/a;

    iget-object v2, p0, Ll/c0;->e:Ll/a0;

    invoke-virtual {v2}, Ll/a0;->j()Ll/p;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/j0/e/a;-><init>(Ll/p;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ll/j0/c/a;

    iget-object v2, p0, Ll/c0;->e:Ll/a0;

    invoke-virtual {v2}, Ll/a0;->c()Ll/d;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/j0/c/a;-><init>(Ll/d;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ll/j0/d/a;->a:Ll/j0/d/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Ll/c0;->g:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/c0;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lk/v/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Ll/j0/e/b;

    iget-boolean v2, p0, Ll/c0;->g:Z

    invoke-direct {v0, v2}, Ll/j0/e/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v10, Ll/j0/e/g;

    iget-object v2, p0, Ll/c0;->c:Ll/j0/d/k;

    const-string v11, "transmitter"

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ll/c0;->f:Ll/d0;

    .line 11
    iget-object v0, p0, Ll/c0;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->g()I

    move-result v7

    iget-object v0, p0, Ll/c0;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->y()I

    move-result v8

    iget-object v0, p0, Ll/c0;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->C()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Ll/j0/e/g;-><init>(Ljava/util/List;Ll/j0/d/k;Ll/j0/d/c;ILl/d0;Ll/f;III)V

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Ll/c0;->f:Ll/d0;

    invoke-virtual {v10, v1}, Ll/j0/e/g;->a(Ll/d0;)Ll/f0;

    move-result-object v1

    .line 14
    iget-object v2, p0, Ll/c0;->c:Ll/j0/d/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll/j0/d/k;->g()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    .line 15
    iget-object v0, p0, Ll/c0;->c:Ll/j0/d/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Ll/j0/d/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    invoke-static {v11}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v12

    .line 16
    :cond_2
    :try_start_1
    invoke-static {v1}, Ll/j0/b;->a(Ljava/io/Closeable;)V

    .line 17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v11}, Lk/a0/c/j;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v12

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 19
    :try_start_2
    iget-object v2, p0, Ll/c0;->c:Ll/j0/d/k;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ll/j0/d/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lk/q;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v11}, Lk/a0/c/j;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v12

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Ll/c0;->c:Ll/j0/d/k;

    if-nez v0, :cond_6

    invoke-static {v11}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-virtual {v0, v12}, Ll/j0/d/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_7
    throw v1

    .line 21
    :cond_8
    invoke-static {v11}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v12
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c0;->clone()Ll/c0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/c0;
    .locals 4

    .line 2
    sget-object v0, Ll/c0;->h:Ll/c0$b;

    iget-object v1, p0, Ll/c0;->e:Ll/a0;

    iget-object v2, p0, Ll/c0;->f:Ll/d0;

    iget-boolean v3, p0, Ll/c0;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Ll/c0$b;->a(Ll/a0;Ll/d0;Z)Ll/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c0;->c:Ll/j0/d/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/j0/d/k;->g()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c0;->f:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->h()Ll/x;

    move-result-object v0

    invoke-virtual {v0}, Ll/x;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/c0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Ll/c0;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ll/c0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
