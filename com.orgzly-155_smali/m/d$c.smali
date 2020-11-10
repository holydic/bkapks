.class public final Lm/d$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d;->a(Lm/w;)Lm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lm/d;

.field final synthetic d:Lm/w;


# direct methods
.method constructor <init>(Lm/d;Lm/w;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm/d$c;->c:Lm/d;

    iput-object p2, p0, Lm/d$c;->d:Lm/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e;J)V
    .locals 7
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm/e;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lm/c;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 2
    iget-object v2, p1, Lm/e;->c:Lm/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :goto_1
    const/high16 v4, 0x1

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    .line 3
    iget v4, v2, Lm/t;->c:I

    iget v5, v2, Lm/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v4, v0, p2

    if-ltz v4, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Lm/t;->f:Lm/t;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm/d$c;->c:Lm/d;

    invoke-virtual {v3}, Lm/d;->g()V

    .line 6
    :try_start_0
    iget-object v3, p0, Lm/d$c;->d:Lm/w;

    invoke-interface {v3, p1, v0, v1}, Lm/w;->a(Lm/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lm/d$c;->c:Lm/d;

    invoke-virtual {v1, v0}, Lm/d;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object p2, p0, Lm/d$c;->c:Lm/d;

    invoke-virtual {p2, p1}, Lm/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_3
    iget-object p2, p0, Lm/d$c;->c:Lm/d;

    invoke-virtual {p2, v2}, Lm/d;->a(Z)V

    throw p1

    .line 10
    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    :cond_4
    return-void
.end method

.method public b()Lm/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/d$c;->c:Lm/d;

    return-object v0
.end method

.method public bridge synthetic b()Lm/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/d$c;->b()Lm/d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d$c;->c:Lm/d;

    invoke-virtual {v0}, Lm/d;->g()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lm/d$c;->d:Lm/w;

    invoke-interface {v0}, Lm/w;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lm/d$c;->c:Lm/d;

    invoke-virtual {v1, v0}, Lm/d;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lm/d$c;->c:Lm/d;

    invoke-virtual {v1, v0}, Lm/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lm/d$c;->c:Lm/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm/d;->a(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d$c;->c:Lm/d;

    invoke-virtual {v0}, Lm/d;->g()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lm/d$c;->d:Lm/w;

    invoke-interface {v0}, Lm/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lm/d$c;->c:Lm/d;

    invoke-virtual {v1, v0}, Lm/d;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lm/d$c;->c:Lm/d;

    invoke-virtual {v1, v0}, Lm/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lm/d$c;->c:Lm/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm/d;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/d$c;->d:Lm/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
