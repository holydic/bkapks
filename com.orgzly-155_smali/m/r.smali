.class public final Lm/r;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lm/f;


# instance fields
.field public final c:Lm/e;

.field public d:Z

.field public final e:Lm/w;


# direct methods
.method public constructor <init>(Lm/w;)V
    .locals 1
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/r;->e:Lm/w;

    .line 2
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    iput-object p1, p0, Lm/r;->c:Lm/e;

    return-void
.end method


# virtual methods
.method public a(Lm/y;)J
    .locals 7
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lm/r;->c:Lm/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 24
    invoke-interface {p1, v2, v3, v4}, Lm/y;->b(Lm/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    goto :goto_0
.end method

.method public a()Lm/f;
    .locals 5

    .line 16
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 18
    invoke-virtual {v0}, Lm/e;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 19
    iget-object v2, p0, Lm/r;->e:Lm/w;

    .line 20
    iget-object v3, p0, Lm/r;->c:Lm/e;

    .line 21
    invoke-interface {v2, v3, v0, v1}, Lm/w;->a(Lm/e;J)V

    :cond_0
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)Lm/f;
    .locals 1
    .parameter

    .line 11
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 13
    invoke-virtual {v0, p1, p2}, Lm/e;->a(J)Lm/e;

    .line 14
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/h;)Lm/f;
    .locals 1
    .parameter

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 8
    invoke-virtual {v0, p1}, Lm/e;->a(Lm/h;)Lm/e;

    .line 9
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/e;J)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm/e;->a(Lm/e;J)V

    .line 4
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lm/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->e:Lm/w;

    invoke-interface {v0}, Lm/w;->b()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lm/f;
    .locals 1
    .parameter

    const-string v0, "string"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->c(Ljava/lang/String;)Lm/e;

    .line 4
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm/r;->c:Lm/e;

    invoke-virtual {v1}, Lm/e;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lm/r;->e:Lm/w;

    .line 4
    iget-object v2, p0, Lm/r;->c:Lm/e;

    .line 5
    iget-object v3, p0, Lm/r;->c:Lm/e;

    invoke-virtual {v3}, Lm/e;->u()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lm/w;->a(Lm/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lm/r;->e:Lm/w;

    invoke-interface {v1}, Lm/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lm/r;->d:Z

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lm/r;->c:Lm/e;

    invoke-virtual {v0}, Lm/e;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lm/r;->e:Lm/w;

    .line 4
    iget-object v1, p0, Lm/r;->c:Lm/e;

    .line 5
    invoke-virtual {v1}, Lm/e;->u()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lm/w;->a(Lm/e;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lm/r;->e:Lm/w;

    invoke-interface {v0}, Lm/w;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->c:Lm/e;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/r;->e:Lm/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 13
    invoke-virtual {v0, p1}, Lm/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lm/f;
    .locals 1
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->write([B)Lm/e;

    .line 4
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lm/f;
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lm/e;->write([BII)Lm/e;

    .line 9
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lm/f;
    .locals 1
    .parameter

    .line 1
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->writeByte(I)Lm/e;

    .line 4
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lm/f;
    .locals 1
    .parameter

    .line 1
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->writeInt(I)Lm/e;

    .line 4
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lm/f;
    .locals 1
    .parameter

    .line 1
    iget-boolean v0, p0, Lm/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/r;->c:Lm/e;

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->writeShort(I)Lm/e;

    .line 4
    invoke-virtual {p0}, Lm/r;->a()Lm/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
