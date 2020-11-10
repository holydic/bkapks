.class public abstract Ln/a/a/t/b0;
.super Ljava/io/OutputStream;
.source "TemporaryBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/b0$a;,
        Ln/a/a/t/b0$b;,
        Ln/a/a/t/b0$c;,
        Ln/a/a/t/b0$d;
    }
.end annotation


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/a/a/t/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/io/OutputStream;


# direct methods
.method protected constructor <init>(I)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1, p1}, Ln/a/a/t/b0;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-gt p1, p2, :cond_0

    .line 3
    iput p2, p0, Ln/a/a/t/b0;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 4
    div-int/lit16 p1, p1, 0x2000

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/a/a/t/b0;->e:I

    .line 5
    invoke-virtual {p0}, Ln/a/a/t/b0;->q()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private s()J
    .locals 5

    .line 1
    invoke-direct {p0}, Ln/a/a/t/b0;->t()Ln/a/a/t/b0$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    mul-long v1, v1, v3

    iget v0, v0, Ln/a/a/t/b0$a;->b:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private t()Ln/a/a/t/b0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/t/b0$a;

    return-object v0
.end method

.method private u()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Ln/a/a/t/b0;->s()J

    move-result-wide v0

    iget v2, p0, Ln/a/a/t/b0;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ln/a/a/t/b0;->v()V

    const/4 v0, 0x1

    return v0
.end method

.method private v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/b0;->l()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    .line 2
    iget-object v0, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/t/b0$a;

    .line 3
    iget-object v1, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/t/b0$a;

    .line 4
    iget-object v4, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    iget-object v5, v2, Ln/a/a/t/b0$a;->a:[B

    iget v2, v2, Ln/a/a/t/b0$a;->b:I

    invoke-virtual {v4, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ln/a/a/t/c0/j;

    iget-object v2, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    const/16 v4, 0x2000

    invoke-direct {v1, v2, v4}, Ln/a/a/t/c0/j;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    .line 7
    iget-object v2, v0, Ln/a/a/t/b0$a;->a:[B

    iget v0, v0, Ln/a/a/t/b0$a;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 25
    iput-object v0, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    throw v1

    :catch_0
    :goto_0
    iput-object v0, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    :goto_0
    invoke-direct {p0}, Ln/a/a/t/b0;->t()Ln/a/a/t/b0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ln/a/a/t/b0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Ln/a/a/t/b0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ln/a/a/t/b0$a;

    invoke-direct {v0}, Ln/a/a/t/b0$a;-><init>()V

    .line 6
    iget-object v1, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, v0, Ln/a/a/t/b0$a;->a:[B

    iget v2, v0, Ln/a/a/t/b0$a;->b:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget v2, v0, Ln/a/a/t/b0$a;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ln/a/a/t/b0$a;->b:I

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 9
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_4

    .line 10
    iget-object v2, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V
    .locals 5
    .parameter
    .parameter

    if-nez p2, :cond_0

    .line 18
    sget-object p2, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 19
    :cond_0
    iget-object v0, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/t/b0$a;

    .line 20
    iget-object v2, v1, Ln/a/a/t/b0$a;->a:[B

    const/4 v3, 0x0

    iget v4, v1, Ln/a/a/t/b0$a;->b:I

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget v1, v1, Ln/a/a/t/b0$a;->b:I

    div-int/lit16 v1, v1, 0x400

    invoke-interface {p2, v1}, Ln/a/a/k/j0;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)[B
    .locals 6
    .parameter

    .line 11
    invoke-virtual {p0}, Ln/a/a/t/b0;->c()J

    move-result-wide v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    long-to-int p1, v0

    .line 12
    new-array p1, p1, [B

    .line 13
    iget-object v0, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/t/b0$a;

    .line 14
    iget-object v4, v3, Ln/a/a/t/b0$a;->a:[B

    iget v5, v3, Ln/a/a/t/b0$a;->b:I

    invoke-static {v4, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v3, v3, Ln/a/a/t/b0$a;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 17
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->j4:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/t/b0;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/t/b0$b;

    invoke-direct {v0, p0}, Ln/a/a/t/b0$b;-><init>(Ln/a/a/t/b0;)V

    return-object v0
.end method

.method protected abstract l()Ljava/io/OutputStream;
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/t/b0;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ln/a/a/t/b0;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    .line 6
    :goto_0
    iget-object v0, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    new-instance v1, Ln/a/a/t/b0$a;

    iget v2, p0, Ln/a/a/t/b0;->d:I

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ln/a/a/t/b0$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/b0;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    long-to-int v1, v0

    .line 2
    new-array v0, v1, [B

    .line 3
    iget-object v1, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/t/b0$a;

    .line 4
    iget-object v5, v4, Ln/a/a/t/b0$a;->a:[B

    iget v6, v4, Ln/a/a/t/b0$a;->b:I

    invoke-static {v5, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v4, v4, Ln/a/a/t/b0$a;->b:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->j4:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public write(I)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ln/a/a/t/b0;->t()Ln/a/a/t/b0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ln/a/a/t/b0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Ln/a/a/t/b0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ln/a/a/t/b0$a;

    invoke-direct {v0}, Ln/a/a/t/b0$a;-><init>()V

    .line 8
    iget-object v1, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, v0, Ln/a/a/t/b0$a;->a:[B

    iget v2, v0, Ln/a/a/t/b0$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ln/a/a/t/b0$a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void
.end method

.method public write([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 10
    iget-object v0, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    :goto_0
    if-lez p3, :cond_2

    .line 11
    invoke-direct {p0}, Ln/a/a/t/b0;->t()Ln/a/a/t/b0$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ln/a/a/t/b0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0}, Ln/a/a/t/b0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ln/a/a/t/b0$a;

    invoke-direct {v0}, Ln/a/a/t/b0$a;-><init>()V

    .line 15
    iget-object v1, p0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v1, v0, Ln/a/a/t/b0$a;->a:[B

    array-length v1, v1

    iget v2, v0, Ln/a/a/t/b0$a;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    iget-object v2, v0, Ln/a/a/t/b0$a;->a:[B

    iget v3, v0, Ln/a/a/t/b0$a;->b:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v2, v0, Ln/a/a/t/b0$a;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ln/a/a/t/b0$a;->b:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez p3, :cond_3

    .line 19
    iget-object v0, p0, Ln/a/a/t/b0;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    return-void
.end method
