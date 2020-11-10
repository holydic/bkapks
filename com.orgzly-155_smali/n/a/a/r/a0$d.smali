.class Ln/a/a/r/a0$d;
.super Ljava/io/InputStream;
.source "PackParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/util/zip/Inflater;

.field private final d:[B

.field private e:Ln/a/a/r/a0$f;

.field private f:J

.field private g:J

.field private h:I

.field final synthetic i:Ln/a/a/r/a0;


# direct methods
.method constructor <init>(Ln/a/a/r/a0;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-static {}, Ln/a/a/k/u;->a()Ljava/util/zip/Inflater;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/a0$d;->c:Ljava/util/zip/Inflater;

    const/16 p1, 0x200

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Ln/a/a/r/a0$d;->d:[B

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/a0$d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 2
    iget-object v0, p0, Ln/a/a/r/a0$d;->c:Ljava/util/zip/Inflater;

    invoke-static {v0}, Ln/a/a/k/u;->a(Ljava/util/zip/Inflater;)V

    return-void
.end method

.method a(Ln/a/a/r/a0$f;J)V
    .locals 1
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Ln/a/a/r/a0$d;->e:Ln/a/a/r/a0$f;

    .line 4
    iput-wide p2, p0, Ln/a/a/r/a0$d;->f:J

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Ln/a/a/r/a0$d;->g:J

    .line 6
    iget-object p2, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;I)I

    move-result p1

    iput p1, p0, Ln/a/a/r/a0$d;->h:I

    .line 7
    iget-object p2, p0, Ln/a/a/r/a0$d;->c:Ljava/util/zip/Inflater;

    iget-object p3, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget-object v0, p3, Ln/a/a/r/a0;->h:[B

    iget p3, p3, Ln/a/a/r/a0;->k:I

    invoke-virtual {p2, v0, p1, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/r/a0$d;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Ln/a/a/r/a0$d;->g:J

    iget-wide v2, p0, Ln/a/a/r/a0$d;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget v0, v0, Ln/a/a/r/a0;->k:I

    iget-object v1, p0, Ln/a/a/r/a0$d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget-object v2, p0, Ln/a/a/r/a0$d;->e:Ln/a/a/r/a0$f;

    iget-object v3, v1, Ln/a/a/r/a0;->h:[B

    iget v4, p0, Ln/a/a/r/a0$d;->h:I

    invoke-virtual {v1, v2, v3, v4, v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;[BII)V

    .line 4
    iget-object v1, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    invoke-virtual {v1, v0}, Ln/a/a/r/a0;->c(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/a/r/a0$d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ln/a/a/e/e;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->v5:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->V7:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 9
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/r/a0$d;->d:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ln/a/a/r/a0$d;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/r/a0$d;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 8
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_3

    .line 3
    :try_start_0
    iget-object v3, p0, Ln/a/a/r/a0$d;->c:Ljava/util/zip/Inflater;

    add-int v4, p2, v1

    sub-int v5, p3, v1

    invoke-virtual {v3, p1, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    add-int/2addr v1, v3

    .line 4
    iget-object v4, p0, Ln/a/a/r/a0$d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Ln/a/a/r/a0$d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v3, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget-object v4, p0, Ln/a/a/r/a0$d;->e:Ln/a/a/r/a0$f;

    iget-object v5, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget-object v5, v5, Ln/a/a/r/a0;->h:[B

    iget v6, p0, Ln/a/a/r/a0$d;->h:I

    iget-object v7, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget v7, v7, Ln/a/a/r/a0;->k:I

    invoke-virtual {v3, v4, v5, v6, v7}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;[BII)V

    .line 7
    iget-object v3, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget-object v4, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget v4, v4, Ln/a/a/r/a0;->k:I

    invoke-virtual {v3, v4}, Ln/a/a/r/a0;->c(I)V

    .line 8
    iget-object v3, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget-object v4, p0, Ln/a/a/r/a0$d;->e:Ln/a/a/r/a0$f;

    invoke-virtual {v3, v4, v2}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;I)I

    move-result v3

    iput v3, p0, Ln/a/a/r/a0$d;->h:I

    .line 9
    iget-object v4, p0, Ln/a/a/r/a0$d;->c:Ljava/util/zip/Inflater;

    iget-object v5, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget-object v5, v5, Ln/a/a/r/a0;->h:[B

    iget-object v6, p0, Ln/a/a/r/a0$d;->i:Ln/a/a/r/a0;

    iget v6, v6, Ln/a/a/r/a0;->k:I

    invoke-virtual {v4, v5, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ln/a/a/e/e;

    .line 11
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->v5:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->v7:Ljava/lang/String;

    aput-object v1, p3, v0

    .line 13
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_1
    iget-wide p1, p0, Ln/a/a/r/a0$d;->g:J

    int-to-long v3, v1

    add-long/2addr p1, v3

    iput-wide p1, p0, Ln/a/a/r/a0$d;->g:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    return v1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ln/a/a/e/e;

    .line 16
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->v5:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 17
    invoke-static {p3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public skip(J)J
    .locals 6
    .parameter

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 1
    iget-object v2, p0, Ln/a/a/r/a0$d;->d:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long v4, p1, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2
    iget-object v2, p0, Ln/a/a/r/a0$d;->d:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ln/a/a/r/a0$d;->read([BII)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method
