.class Lcom/bumptech/glide/load/o/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/f;
.implements Lcom/bumptech/glide/load/n/d$a;
.implements Lcom/bumptech/glide/load/o/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/f;",
        "Lcom/bumptech/glide/load/n/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/o/f$a;"
    }
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/load/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/o/f$a;

.field private e:I

.field private f:Lcom/bumptech/glide/load/o/c;

.field private g:Ljava/lang/Object;

.field private volatile h:Lcom/bumptech/glide/load/p/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/load/o/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/g;Lcom/bumptech/glide/load/o/f$a;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/g<",
            "*>;",
            "Lcom/bumptech/glide/load/o/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/o/z;->d:Lcom/bumptech/glide/load/o/f$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8
    .parameter

    const-string v0, "SourceGenerator"

    .line 13
    invoke-static {}, Lcom/bumptech/glide/r/f;->a()J

    move-result-wide v1

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/o/g;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/bumptech/glide/load/o/e;

    iget-object v5, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    .line 16
    invoke-virtual {v5}, Lcom/bumptech/glide/load/o/g;->i()Lcom/bumptech/glide/load/i;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lcom/bumptech/glide/load/o/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 17
    new-instance v5, Lcom/bumptech/glide/load/o/d;

    iget-object v6, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v6, v6, Lcom/bumptech/glide/load/p/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v7, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/o/g;->l()Lcom/bumptech/glide/load/g;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/o/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iput-object v5, p0, Lcom/bumptech/glide/load/o/z;->i:Lcom/bumptech/glide/load/o/d;

    .line 18
    iget-object v5, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/o/g;->d()Lcom/bumptech/glide/load/o/b0/a;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/load/o/z;->i:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v5, v6, v4}, Lcom/bumptech/glide/load/o/b0/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/b0/a$b;)V

    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/o/z;->i:Lcom/bumptech/glide/load/o/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1, v2}, Lcom/bumptech/glide/r/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/d;->b()V

    .line 24
    new-instance p1, Lcom/bumptech/glide/load/o/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->a:Lcom/bumptech/glide/load/g;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/o/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/o/g;Lcom/bumptech/glide/load/o/f$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/o/z;->f:Lcom/bumptech/glide/load/o/c;

    return-void

    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/d;->b()V

    throw p1
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/o/z;->e:I

    iget-object v1, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/n/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object p4, p0, Lcom/bumptech/glide/load/o/z;->d:Lcom/bumptech/glide/load/o/f$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/o/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/n/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->d:Lcom/bumptech/glide/load/o/f$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/o/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->d:Lcom/bumptech/glide/load/o/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/z;->i:Lcom/bumptech/glide/load/o/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/o/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .parameter

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/g;->e()Lcom/bumptech/glide/load/o/j;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o/j;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/o/z;->g:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/o/z;->d:Lcom/bumptech/glide/load/o/f$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/f$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->d:Lcom/bumptech/glide/load/o/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/p/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    .line 6
    invoke-interface {v2}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/o/z;->i:Lcom/bumptech/glide/load/o/d;

    move-object v2, p1

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/o/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/bumptech/glide/load/o/z;->g:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/o/z;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->f:Lcom/bumptech/glide/load/o/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/o/z;->f:Lcom/bumptech/glide/load/o/c;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/z;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/o/z;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/o/z;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/p/n$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/g;->e()Lcom/bumptech/glide/load/o/j;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/o/j;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    .line 11
    invoke-interface {v3}, Lcom/bumptech/glide/load/n/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/o/g;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/z;->c:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/g;->j()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/n/d;->a(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/n/d$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/z;->h:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/d;->cancel()V

    :cond_0
    return-void
.end method
