.class Lh/d/a/h$a;
.super Ljava/io/InputStream;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d/a/h;->a(Ljava/lang/String;Lh/d/a/c1;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:J

.field d:Z

.field e:I

.field f:[B

.field g:[B

.field h:Lh/d/a/h$c;

.field i:I

.field j:J

.field final synthetic k:J

.field final synthetic l:Lh/d/a/c1;

.field final synthetic m:[B

.field final synthetic n:Lh/d/a/h;


# direct methods
.method constructor <init>(Lh/d/a/h;JLh/d/a/c1;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/h$a;->n:Lh/d/a/h;

    iput-wide p2, p0, Lh/d/a/h$a;->k:J

    iput-object p4, p0, Lh/d/a/h$a;->l:Lh/d/a/c1;

    iput-object p5, p0, Lh/d/a/h$a;->m:[B

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget-wide p1, p0, Lh/d/a/h$a;->k:J

    iput-wide p1, p0, Lh/d/a/h$a;->c:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh/d/a/h$a;->d:Z

    .line 4
    iput p1, p0, Lh/d/a/h$a;->e:I

    const/4 p1, 0x1

    new-array p2, p1, [B

    .line 5
    iput-object p2, p0, Lh/d/a/h$a;->f:[B

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 6
    iput-object p2, p0, Lh/d/a/h$a;->g:[B

    .line 7
    new-instance p2, Lh/d/a/h$c;

    iget-object p3, p0, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-direct {p2, p3}, Lh/d/a/h$c;-><init>(Lh/d/a/h;)V

    iput-object p2, p0, Lh/d/a/h$a;->h:Lh/d/a/h$c;

    .line 8
    iput p1, p0, Lh/d/a/h$a;->i:I

    .line 9
    iget-wide p1, p0, Lh/d/a/h$a;->c:J

    iput-wide p1, p0, Lh/d/a/h$a;->j:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/d/a/h$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/d/a/h$a;->d:Z

    .line 3
    iget-object v0, p0, Lh/d/a/h$a;->l:Lh/d/a/c1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/d/a/c1;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v0}, Lh/d/a/h;->d(Lh/d/a/h;)Lh/d/a/h$f;

    move-result-object v0

    iget-object v1, p0, Lh/d/a/h$a;->h:Lh/d/a/h$c;

    iget-object v2, p0, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v2}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/d/a/h$f;->a(Lh/d/a/h$c;Lh/d/a/a;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lh/d/a/h$a;->n:Lh/d/a/h;

    iget-object v1, p0, Lh/d/a/h$a;->m:[B

    iget-object v2, p0, Lh/d/a/h$a;->h:Lh/d/a/h$c;

    invoke-static {v0, v1, v2}, Lh/d/a/h;->a(Lh/d/a/h;[BLh/d/a/h$c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/d/a/h$a;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/d/a/h$a;->f:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lh/d/a/h$a;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lh/d/a/h$a;->f:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .parameter

    .line 4
    iget-boolean v0, p0, Lh/d/a/h$a;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lh/d/a/h$a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 21
    .parameter
    .parameter
    .parameter

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 6
    iget-boolean v4, v1, Lh/d/a/h$a;->d:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-eqz v0, :cond_19

    if-ltz v2, :cond_18

    if-ltz v3, :cond_18

    add-int v4, v2, v3

    .line 7
    array-length v6, v0

    if-gt v4, v6, :cond_18

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 8
    :cond_1
    iget v6, v1, Lh/d/a/h$a;->e:I

    if-lez v6, :cond_5

    if-le v6, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    .line 9
    :goto_0
    iget-object v6, v1, Lh/d/a/h$a;->g:[B

    invoke-static {v6, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v0, v1, Lh/d/a/h$a;->e:I

    if-eq v3, v0, :cond_3

    .line 11
    iget-object v2, v1, Lh/d/a/h$a;->g:[B

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_3
    iget-object v0, v1, Lh/d/a/h$a;->l:Lh/d/a/c1;

    if-eqz v0, :cond_4

    int-to-long v6, v3

    .line 13
    invoke-interface {v0, v6, v7}, Lh/d/a/c1;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lh/d/a/h$a;->close()V

    return v5

    .line 15
    :cond_4
    iget v0, v1, Lh/d/a/h$a;->e:I

    sub-int/2addr v0, v3

    iput v0, v1, Lh/d/a/h$a;->e:I

    return v3

    .line 16
    :cond_5
    iget-object v6, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v6}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v6

    iget-object v6, v6, Lh/d/a/a;->b:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    if-ge v6, v3, :cond_6

    .line 17
    iget-object v3, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v3}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v3

    iget-object v3, v3, Lh/d/a/a;->b:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0xd

    .line 18
    :cond_6
    iget-object v6, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v6}, Lh/d/a/h;->c(Lh/d/a/h;)I

    move-result v6

    const/16 v7, 0x400

    if-nez v6, :cond_7

    if-le v3, v7, :cond_7

    const/16 v3, 0x400

    .line 19
    :cond_7
    iget-object v6, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v6}, Lh/d/a/h;->d(Lh/d/a/h;)Lh/d/a/h$f;

    move-result-object v6

    invoke-virtual {v6}, Lh/d/a/h$f;->a()I

    move-result v6

    const-string v8, "error"

    if-nez v6, :cond_9

    .line 20
    iget-object v6, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v6}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v6

    iget-object v6, v6, Lh/d/a/a;->b:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    .line 21
    iget-object v9, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v9}, Lh/d/a/h;->c(Lh/d/a/h;)I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move v7, v6

    .line 22
    :goto_1
    iget-object v6, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v6}, Lh/d/a/h;->d(Lh/d/a/h;)Lh/d/a/h$f;

    move-result-object v6

    invoke-virtual {v6}, Lh/d/a/h$f;->a()I

    move-result v6

    iget v9, v1, Lh/d/a/h$a;->i:I

    if-ge v6, v9, :cond_9

    .line 23
    :try_start_0
    iget-object v10, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    iget-object v11, v1, Lh/d/a/h$a;->m:[B

    iget-wide v12, v1, Lh/d/a/h$a;->j:J

    iget-object v6, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v6}, Lh/d/a/h;->d(Lh/d/a/h;)Lh/d/a/h$f;

    move-result-object v15

    move v14, v7

    invoke-static/range {v10 .. v15}, Lh/d/a/h;->a(Lh/d/a/h;[BJILh/d/a/h$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-wide v9, v1, Lh/d/a/h$a;->j:J

    int-to-long v11, v7

    add-long/2addr v9, v11

    iput-wide v9, v1, Lh/d/a/h$a;->j:J

    goto :goto_1

    .line 25
    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    iget-object v6, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v6}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v7

    iget-object v9, v1, Lh/d/a/h$a;->h:Lh/d/a/h$c;

    invoke-static {v6, v7, v9}, Lh/d/a/h;->a(Lh/d/a/h;Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    iput-object v9, v1, Lh/d/a/h$a;->h:Lh/d/a/h$c;

    .line 27
    iget v6, v9, Lh/d/a/h$c;->a:I

    iput v6, v1, Lh/d/a/h$a;->e:I

    .line 28
    iget v6, v9, Lh/d/a/h$c;->b:I

    .line 29
    iget v7, v9, Lh/d/a/h$c;->c:I

    .line 30
    :try_start_1
    iget-object v7, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v7}, Lh/d/a/h;->d(Lh/d/a/h;)Lh/d/a/h$f;

    move-result-object v7

    iget-object v9, v1, Lh/d/a/h$a;->h:Lh/d/a/h$c;

    iget v9, v9, Lh/d/a/h$c;->c:I

    invoke-virtual {v7, v9}, Lh/d/a/h$f;->a(I)Lh/d/a/h$f$b;

    move-result-object v7
    :try_end_1
    .catch Lh/d/a/h$f$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lh/d/a/b1; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v9, 0x65

    if-eq v6, v9, :cond_b

    const/16 v10, 0x67

    if-ne v6, v10, :cond_a

    goto :goto_2

    .line 31
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    const/4 v10, 0x1

    if-ne v6, v9, :cond_d

    .line 32
    iget-object v0, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v0}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v2

    iget v3, v1, Lh/d/a/h$a;->e:I

    invoke-static {v0, v2, v3}, Lh/d/a/h;->a(Lh/d/a/h;Lh/d/a/a;I)V

    .line 33
    iget-object v0, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v0}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v0

    .line 34
    iput v4, v1, Lh/d/a/h$a;->e:I

    if-ne v0, v10, :cond_c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lh/d/a/h$a;->close()V

    return v5

    .line 36
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    iget-object v6, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v6}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lh/d/a/a;->l()V

    .line 38
    iget-object v6, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v6}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v9

    iget-object v9, v9, Lh/d/a/a;->b:[B

    const/4 v11, 0x4

    invoke-static {v6, v9, v4, v11}, Lh/d/a/h;->a(Lh/d/a/h;[BII)I

    .line 39
    iget-object v6, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v6}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lh/d/a/a;->c()I

    move-result v6

    iget v9, v1, Lh/d/a/h$a;->e:I

    sub-int/2addr v9, v11

    iput v9, v1, Lh/d/a/h$a;->e:I

    sub-int/2addr v9, v6

    .line 40
    iget-wide v11, v1, Lh/d/a/h$a;->c:J

    int-to-long v13, v6

    add-long/2addr v11, v13

    iput-wide v11, v1, Lh/d/a/h$a;->c:J

    if-lez v6, :cond_17

    if-le v6, v3, :cond_e

    goto :goto_3

    :cond_e
    move v3, v6

    .line 41
    :goto_3
    iget-object v11, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v11}, Lh/d/a/h;->a(Lh/d/a/h;)Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v11, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_f

    return v5

    :cond_f
    sub-int/2addr v6, v0

    .line 42
    iput v6, v1, Lh/d/a/h$a;->e:I

    if-lez v6, :cond_12

    .line 43
    iget-object v2, v1, Lh/d/a/h$a;->g:[B

    array-length v2, v2

    if-ge v2, v6, :cond_10

    .line 44
    new-array v2, v6, [B

    iput-object v2, v1, Lh/d/a/h$a;->g:[B

    :cond_10
    :goto_4
    if-lez v6, :cond_12

    .line 45
    iget-object v2, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v2}, Lh/d/a/h;->a(Lh/d/a/h;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lh/d/a/h$a;->g:[B

    invoke-virtual {v2, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_11

    goto :goto_5

    :cond_11
    add-int/2addr v4, v2

    sub-int/2addr v6, v2

    goto :goto_4

    :cond_12
    :goto_5
    if-lez v9, :cond_13

    .line 46
    iget-object v2, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v2}, Lh/d/a/h;->a(Lh/d/a/h;)Ljava/io/InputStream;

    move-result-object v2

    int-to-long v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 47
    :cond_13
    iget-wide v2, v7, Lh/d/a/h$f$b;->c:J

    cmp-long v4, v13, v2

    if-gez v4, :cond_14

    .line 48
    iget-object v2, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v2}, Lh/d/a/h;->d(Lh/d/a/h;)Lh/d/a/h$f;

    move-result-object v2

    iget-object v3, v1, Lh/d/a/h$a;->h:Lh/d/a/h$c;

    iget-object v4, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v4}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lh/d/a/h$f;->a(Lh/d/a/h$c;Lh/d/a/a;)V

    .line 49
    :try_start_2
    iget-object v15, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    iget-object v2, v1, Lh/d/a/h$a;->m:[B

    iget-wide v3, v7, Lh/d/a/h$f$b;->b:J

    add-long v17, v3, v13

    iget-wide v3, v7, Lh/d/a/h$f$b;->c:J

    sub-long/2addr v3, v13

    long-to-int v4, v3

    iget-object v3, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v3}, Lh/d/a/h;->d(Lh/d/a/h;)Lh/d/a/h$f;

    move-result-object v20

    move-object/from16 v16, v2

    move/from16 v19, v4

    invoke-static/range {v15 .. v20}, Lh/d/a/h;->a(Lh/d/a/h;[BJILh/d/a/h$f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    iget-wide v2, v7, Lh/d/a/h$f$b;->b:J

    iget-wide v6, v7, Lh/d/a/h$f$b;->c:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lh/d/a/h$a;->j:J

    goto :goto_6

    .line 51
    :catch_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_14
    :goto_6
    iget v2, v1, Lh/d/a/h$a;->i:I

    iget-object v3, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v3}, Lh/d/a/h;->d(Lh/d/a/h;)Lh/d/a/h$f;

    move-result-object v3

    invoke-virtual {v3}, Lh/d/a/h$f;->d()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 53
    iget v2, v1, Lh/d/a/h$a;->i:I

    add-int/2addr v2, v10

    iput v2, v1, Lh/d/a/h$a;->i:I

    .line 54
    :cond_15
    iget-object v2, v1, Lh/d/a/h$a;->l:Lh/d/a/c1;

    if-eqz v2, :cond_16

    int-to-long v3, v0

    .line 55
    invoke-interface {v2, v3, v4}, Lh/d/a/c1;->a(J)Z

    move-result v2

    if-nez v2, :cond_16

    .line 56
    invoke-virtual/range {p0 .. p0}, Lh/d/a/h$a;->close()V

    return v5

    :cond_16
    return v0

    :cond_17
    return v4

    :catch_2
    move-exception v0

    .line 57
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/d/a/b1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v0

    .line 58
    iget-wide v2, v0, Lh/d/a/h$f$a;->c:J

    iput-wide v2, v1, Lh/d/a/h$a;->j:J

    .line 59
    iget-object v0, v1, Lh/d/a/h$a;->h:Lh/d/a/h$c;

    iget v0, v0, Lh/d/a/h$c;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 60
    iget-object v0, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v0}, Lh/d/a/h;->d(Lh/d/a/h;)Lh/d/a/h$f;

    move-result-object v0

    iget-object v2, v1, Lh/d/a/h$a;->h:Lh/d/a/h$c;

    iget-object v3, v1, Lh/d/a/h$a;->n:Lh/d/a/h;

    invoke-static {v3}, Lh/d/a/h;->b(Lh/d/a/h;)Lh/d/a/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh/d/a/h$f;->a(Lh/d/a/h$c;Lh/d/a/a;)V

    return v4

    .line 61
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 62
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
