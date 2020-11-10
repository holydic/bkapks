.class public final Lm/m;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lm/y;


# instance fields
.field private c:I

.field private d:Z

.field private final e:Lm/g;

.field private final f:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lm/g;Ljava/util/zip/Inflater;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/m;->e:Lm/g;

    iput-object p2, p0, Lm/m;->f:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget v0, p0, Lm/m;->c:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lm/m;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lm/m;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lm/m;->c:I

    .line 4
    iget-object v1, p0, Lm/m;->e:Lm/g;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lm/g;->skip(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm/m;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lm/m;->c()V

    .line 3
    iget-object v0, p0, Lm/m;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lm/m;->e:Lm/g;

    invoke-interface {v0}, Lm/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lm/m;->e:Lm/g;

    invoke-interface {v0}, Lm/g;->getBuffer()Lm/e;

    move-result-object v0

    iget-object v0, v0, Lm/e;->c:Lm/t;

    if-eqz v0, :cond_3

    .line 6
    iget v2, v0, Lm/t;->c:I

    iget v3, v0, Lm/t;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lm/m;->c:I

    .line 7
    iget-object v4, p0, Lm/m;->f:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lm/t;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    .line 8
    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lm/e;J)J
    .locals 7
    .parameter
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    .line 1
    iget-boolean v3, p0, Lm/m;->d:Z

    xor-int/2addr v3, v0

    if-eqz v3, :cond_7

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    return-wide v1

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lm/m;->a()Z

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lm/e;->b(I)Lm/t;

    move-result-object v2

    .line 4
    iget v3, v2, Lm/t;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 5
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 6
    iget-object v3, p0, Lm/m;->f:Ljava/util/zip/Inflater;

    iget-object v5, v2, Lm/t;->a:[B

    iget v6, v2, Lm/t;->c:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    iget p2, v2, Lm/t;->c:I

    add-int/2addr p2, v3

    iput p2, v2, Lm/t;->c:I

    .line 8
    invoke-virtual {p1}, Lm/e;->u()J

    move-result-wide p2

    int-to-long v0, v3

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lm/e;->i(J)V

    return-wide v0

    .line 9
    :cond_2
    iget-object v3, p0, Lm/m;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lm/m;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_2
    invoke-direct {p0}, Lm/m;->c()V

    .line 12
    iget p2, v2, Lm/t;->b:I

    iget p3, v2, Lm/t;->c:I

    if-ne p2, p3, :cond_6

    .line 13
    invoke-virtual {v2}, Lm/t;->b()Lm/t;

    move-result-object p2

    iput-object p2, p1, Lm/e;->c:Lm/t;

    .line 14
    invoke-static {v2}, Lm/u;->a(Lm/t;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public b()Lm/z;
    .locals 1

    .line 18
    iget-object v0, p0, Lm/m;->e:Lm/g;

    invoke-interface {v0}, Lm/y;->b()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/m;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm/m;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm/m;->d:Z

    .line 4
    iget-object v0, p0, Lm/m;->e:Lm/g;

    invoke-interface {v0}, Lm/y;->close()V

    return-void
.end method
