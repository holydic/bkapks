.class public Ln/a/a/j/b/a/a0;
.super Ljava/lang/Object;
.source "PackFile.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/a/a/j/b/a/b0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/a/a/j/b/a/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/io/File;

.field private final d:I

.field private volatile e:Ljava/lang/String;

.field final f:I

.field private g:Ljava/io/RandomAccessFile;

.field private final h:Ljava/lang/Object;

.field i:J

.field private j:I

.field private k:I

.field l:I

.field private volatile m:Z

.field private n:Z

.field private o:[B

.field private p:Ln/a/a/j/b/a/b0;

.field private q:Ln/a/a/j/b/a/j0;

.field private r:Ln/a/a/j/b/a/y;

.field private volatile s:Ln/a/a/t/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln/a/a/j/b/a/a0;

    .line 2
    new-instance v0, Ln/a/a/j/b/a/a0$a;

    invoke-direct {v0}, Ln/a/a/j/b/a/a0$a;-><init>()V

    sput-object v0, Ln/a/a/j/b/a/a0;->t:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/a0;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ln/a/a/j/b/a/a0;->c:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/16 p1, 0xa

    shr-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Ln/a/a/j/b/a/a0;->l:I

    .line 5
    iput p2, p0, Ln/a/a/j/b/a/a0;->d:I

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    iput p1, p0, Ln/a/a/j/b/a/a0;->f:I

    const-wide p1, 0x7fffffffffffffffL

    .line 7
    iput-wide p1, p0, Ln/a/a/j/b/a/a0;->i:J

    return-void
.end method

.method private a(Ln/a/a/k/z;)J
    .locals 5
    .parameter

    .line 44
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/b0;->d(Ln/a/a/k/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 45
    :cond_0
    new-instance v0, Ln/a/a/e/q;

    .line 46
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->A4:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ln/a/a/e/q;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ln/a/a/j/b/b/n;)Ljava/io/File;
    .locals 5
    .parameter

    .line 48
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ln/a/a/j/b/a/a0;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/a/a/j/b/b/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(J[BIILn/a/a/j/b/a/t0;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object v0, p6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J[BII)I

    move-result p1

    if-ne p1, p5, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private declared-synchronized a(Ln/a/a/j/b/b/m;)V
    .locals 2
    .parameter

    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Ln/a/a/j/b/a/a0;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/j/b/a/a0;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/a/a/j/b/a/a0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 19
    :try_start_1
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    new-instance v1, Ln/a/a/e/f0;

    invoke-direct {v1, p1}, Ln/a/a/e/f0;-><init>(Ln/a/a/j/b/b/m;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Z)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ln/a/a/j/b/a/a0;->j:I

    .line 30
    iput v0, p0, Ln/a/a/j/b/a/a0;->k:I

    .line 31
    iput-boolean p1, p0, Ln/a/a/j/b/a/a0;->m:Z

    .line 32
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->i()V

    return-void
.end method

.method private final a(JILn/a/a/j/b/a/t0;)[B
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 5
    :try_start_0
    new-array v6, p3, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J[BZ)I

    move-result p4

    if-ne p4, p3, :cond_0

    return-object v6

    .line 7
    :cond_0
    new-instance p3, Ljava/io/EOFException;

    .line 8
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p4

    iget-object p4, p4, Ln/a/a/j/a;->w6:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    .line 10
    invoke-static {p4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(J)J
    .locals 4
    .parameter

    .line 104
    iget-wide v0, p0, Ln/a/a/j/b/a/a0;->i:J

    const-wide/16 v2, 0x14

    sub-long/2addr v0, v2

    .line 105
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->l()Ln/a/a/j/b/a/j0;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Ln/a/a/j/b/a/j0;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(Ln/a/a/j/b/b/o;Ln/a/a/j/b/a/t;ZLn/a/a/j/b/a/t0;)V
    .locals 36
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 6
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    :cond_1
    move-object v11, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ln/a/a/j/b/b/o;->c()[B

    move-result-object v12

    .line 9
    iget-wide v2, v9, Ln/a/a/j/b/a/t;->t:J

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object/from16 v1, p0

    move-object v4, v12

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    const/4 v13, 0x0

    .line 10
    aget-byte v1, v12, v13

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    and-int/2addr v2, v3

    and-int/lit8 v4, v1, 0xf

    int-to-long v4, v4

    const/4 v6, 0x4

    move-wide v6, v4

    const/4 v4, 0x4

    const/4 v15, 0x1

    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    add-int/lit8 v1, v15, 0x1

    .line 11
    aget-byte v5, v12, v15

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v15, v5, 0x7f

    int-to-long v14, v15

    shl-long/2addr v14, v4

    add-long/2addr v6, v14

    add-int/2addr v4, v3

    move v15, v1

    move v1, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-ne v2, v1, :cond_5

    :goto_2
    add-int/lit8 v1, v15, 0x1

    .line 12
    aget-byte v2, v12, v15

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {v10, v12, v13, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 14
    invoke-virtual {v11, v12, v13, v1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_3
    move v15, v1

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_4
    move v15, v1

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_8

    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {v10, v12, v13, v15}, Ljava/util/zip/CRC32;->update([BII)V

    .line 16
    invoke-virtual {v11, v12, v13, v15}, Ljava/util/zip/CRC32;->update([BII)V

    .line 17
    :cond_6
    iget-wide v1, v9, Ln/a/a/j/b/a/t;->t:J

    int-to-long v3, v15

    add-long/2addr v3, v1

    const/4 v5, 0x0

    const/16 v14, 0x14

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v12

    move-wide/from16 v17, v6

    move v6, v14

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    if-eqz p3, :cond_7

    const/16 v1, 0x14

    .line 18
    invoke-virtual {v10, v12, v13, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 19
    invoke-virtual {v11, v12, v13, v1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_7
    add-int/lit8 v15, v15, 0x14

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v6

    if-eqz p3, :cond_9

    .line 20
    invoke-virtual {v10, v12, v13, v15}, Ljava/util/zip/CRC32;->update([BII)V

    .line 21
    invoke-virtual {v11, v12, v13, v15}, Ljava/util/zip/CRC32;->update([BII)V

    .line 22
    :cond_9
    :goto_3
    iget-wide v1, v9, Ln/a/a/j/b/a/t;->t:J

    int-to-long v3, v15

    add-long v14, v1, v3

    .line 23
    iget-wide v5, v9, Ln/a/a/j/b/a/t;->u:J

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-wide v3, v14

    move-wide/from16 v25, v5

    .line 24
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;JJ)Ln/a/a/j/b/a/d;

    move-result-object v6
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const-wide/16 v27, 0x0

    if-eqz p3, :cond_d

    .line 25
    :try_start_1
    invoke-direct/range {p0 .. p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/j/b/a/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    invoke-direct/range {p0 .. p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v1

    invoke-virtual {v1, v9}, Ln/a/a/j/b/a/b0;->c(Ln/a/a/k/b;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v6, :cond_a

    move-wide/from16 v4, v25

    long-to-int v1, v4

    .line 27
    :try_start_2
    invoke-virtual {v6, v10, v14, v15, v1}, Ln/a/a/j/b/a/d;->a(Ljava/util/zip/CRC32;JI)V
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :cond_a
    move-wide/from16 v4, v25

    move-wide v2, v4

    move-wide/from16 v21, v14

    :goto_4
    cmp-long v1, v2, v27

    if-lez v1, :cond_b

    .line 28
    :try_start_3
    array-length v1, v12

    int-to-long v7, v1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move-wide/from16 v2, v21

    move-wide/from16 v29, v4

    move-object v4, v12

    move v5, v7

    move-object v7, v6

    move v6, v8

    move-object/from16 v31, v7

    move-object/from16 v7, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    .line 30
    invoke-virtual {v10, v12, v13, v8}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v1, v8

    add-long v21, v21, v1

    sub-long v1, v24, v1

    move-object/from16 v8, p0

    move-wide v2, v1

    move-wide/from16 v4, v29

    move-object/from16 v6, v31

    goto :goto_4

    :cond_b
    :goto_5
    move-wide/from16 v29, v4

    move-object/from16 v31, v6

    .line 31
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    cmp-long v3, v1, v19

    if-nez v3, :cond_c

    move-object/from16 v8, p0

    move-object/from16 v33, v31

    move-wide/from16 v31, v14

    move-wide/from16 v13, v29

    move-wide/from16 v34, v19

    move-object/from16 v19, v11

    move-wide/from16 v10, v34

    goto/16 :goto_a

    .line 32
    :cond_c
    iget-wide v0, v9, Ln/a/a/j/b/a/t;->t:J
    :try_end_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v8, p0

    :try_start_4
    invoke-direct {v8, v0, v1}, Ln/a/a/j/b/a/a0;->d(J)V

    .line 33
    new-instance v0, Ln/a/a/e/e;

    .line 34
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->g5:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v3, v9, Ln/a/a/j/b/a/t;->t:J

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual/range {p0 .. p0}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 36
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v7, 0x2

    goto/16 :goto_f

    :cond_d
    move-object/from16 v31, v6

    move-wide/from16 v29, v25

    const/4 v7, 0x2

    if-eqz p3, :cond_12

    .line 37
    invoke-virtual/range {p4 .. p4}, Ln/a/a/j/b/a/t0;->r()Ljava/util/zip/Inflater;

    move-result-object v6

    const/16 v5, 0x400

    new-array v4, v5, [B

    move-object/from16 v2, v31

    if-eqz v2, :cond_e

    move-wide/from16 v31, v14

    move-wide/from16 v13, v29

    long-to-int v1, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-wide/from16 v22, v31

    move/from16 v24, v1

    .line 38
    invoke-virtual/range {v19 .. v24}, Ln/a/a/j/b/a/d;->a(Ljava/util/zip/Inflater;[BJI)V
    :try_end_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v33, v2

    move-object/from16 v19, v11

    move-object v11, v6

    goto/16 :goto_8

    :cond_e
    move-wide/from16 v31, v14

    move-wide/from16 v13, v29

    move-object v15, v6

    move-wide v5, v13

    move-wide/from16 v20, v31

    :goto_6
    cmp-long v1, v5, v27

    if-lez v1, :cond_10

    .line 39
    :try_start_5
    array-length v1, v12

    int-to-long v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v33, v2

    move-wide/from16 v2, v20

    move-object/from16 v22, v15

    move-object v15, v4

    move-object v4, v12

    move-wide/from16 v29, v5

    const/16 v6, 0x400

    move v5, v7

    move-object/from16 v7, v22

    move v6, v8

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v10, v12, v1, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    invoke-virtual {v11, v12, v1, v8}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_7
    const/16 v2, 0x400

    .line 43
    invoke-virtual {v11, v15, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3
    :try_end_5
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-lez v3, :cond_f

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    int-to-long v3, v8

    add-long v20, v20, v3

    sub-long v5, v29, v3

    move-object/from16 v8, p0

    move-object v4, v15

    move-object/from16 v2, v33

    const/4 v7, 0x2

    move-object v15, v11

    move-object/from16 v11, v19

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v2, 0x2

    move-object/from16 v8, p0

    goto/16 :goto_10

    :cond_10
    move-object/from16 v33, v2

    move-object/from16 v19, v11

    move-object v11, v15

    .line 44
    :goto_8
    :try_start_6
    invoke-virtual {v11}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1
    :try_end_6
    .catch Ljava/util/zip/DataFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v1, :cond_11

    :try_start_7
    invoke-virtual {v11}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_11

    .line 45
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/util/zip/DataFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v8, p0

    goto :goto_9

    .line 46
    :cond_11
    :try_start_8
    iget-wide v0, v9, Ln/a/a/j/b/a/t;->t:J
    :try_end_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v8, p0

    :try_start_9
    invoke-direct {v8, v0, v1}, Ln/a/a/j/b/a/a0;->d(J)V

    .line 47
    new-instance v0, Ljava/io/EOFException;

    .line 48
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->w6:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, v9, Ln/a/a/j/b/a/t;->t:J

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 50
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/util/zip/DataFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_2
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_f

    :cond_12
    move-object/from16 v19, v11

    move-object/from16 v33, v31

    move-wide/from16 v31, v14

    move-wide/from16 v13, v29

    const-wide/16 v1, -0x1

    :goto_9
    move-wide v10, v1

    :goto_a
    move-object/from16 v1, v33

    if-eqz v1, :cond_13

    move-wide/from16 v6, v17

    .line 51
    invoke-virtual {v0, v9, v6, v7}, Ln/a/a/j/b/b/o;->a(Ln/a/a/j/b/b/m;J)V

    long-to-int v2, v13

    move-wide/from16 v3, v31

    .line 52
    invoke-virtual {v1, v0, v3, v4, v2}, Ln/a/a/j/b/a/d;->a(Ln/a/a/j/b/b/o;JI)V

    goto/16 :goto_d

    :cond_13
    move-wide/from16 v6, v17

    move-wide/from16 v3, v31

    .line 53
    array-length v1, v12

    int-to-long v1, v1

    cmp-long v5, v13, v1

    if-gtz v5, :cond_15

    if-nez p3, :cond_14

    move-wide v15, v3

    move-wide v10, v13

    :goto_b
    cmp-long v1, v10, v27

    if-lez v1, :cond_14

    .line 54
    array-length v1, v12

    int-to-long v1, v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v5, v1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object v4, v12

    move/from16 p3, v5

    move/from16 v5, v17

    move-object/from16 v17, v12

    move-wide/from16 v29, v13

    move-wide v12, v6

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 55
    invoke-direct/range {v1 .. v7}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    move/from16 v1, p3

    int-to-long v1, v1

    add-long/2addr v15, v1

    sub-long/2addr v10, v1

    move-wide v6, v12

    move-object/from16 v12, v17

    move-wide/from16 v13, v29

    goto :goto_b

    :cond_14
    move-object/from16 v17, v12

    move-wide/from16 v29, v13

    move-wide v12, v6

    .line 56
    invoke-virtual {v0, v9, v12, v13}, Ln/a/a/j/b/b/o;->a(Ln/a/a/j/b/b/m;J)V

    move-wide/from16 v1, v29

    long-to-int v2, v1

    move-object/from16 v14, v17

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v14, v1, v2}, Ln/a/a/j/b/b/o;->write([BII)V

    goto/16 :goto_d

    :cond_15
    move-wide v1, v13

    move-object v14, v12

    move-wide v12, v6

    .line 58
    invoke-virtual {v0, v9, v12, v13}, Ln/a/a/j/b/b/o;->a(Ln/a/a/j/b/b/m;J)V

    move-wide v12, v1

    move-wide/from16 v17, v3

    :goto_c
    cmp-long v1, v12, v27

    if-lez v1, :cond_17

    .line 59
    array-length v1, v14

    int-to-long v1, v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v15, v1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move-object v4, v14

    move v6, v15

    move-object/from16 v7, p4

    .line 60
    invoke-direct/range {v1 .. v7}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    move-object/from16 v1, v19

    const/4 v2, 0x0

    if-eqz p3, :cond_16

    .line 61
    invoke-virtual {v1, v14, v2, v15}, Ljava/util/zip/CRC32;->update([BII)V

    .line 62
    :cond_16
    invoke-virtual {v0, v14, v2, v15}, Ln/a/a/j/b/b/o;->write([BII)V

    int-to-long v2, v15

    add-long v17, v17, v2

    sub-long/2addr v12, v2

    move-object/from16 v19, v1

    goto :goto_c

    :cond_17
    move-object/from16 v1, v19

    if-eqz p3, :cond_19

    .line 63
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-nez v2, :cond_18

    goto :goto_d

    .line 64
    :cond_18
    new-instance v0, Ln/a/a/e/e;

    .line 65
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->g5:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v9, Ln/a/a/j/b/a/t;->t:J

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p0 .. p0}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 67
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_d
    return-void

    :catch_4
    move-exception v0

    .line 68
    :goto_e
    new-instance v1, Ln/a/a/e/f0;

    invoke-direct {v1, v9}, Ln/a/a/e/f0;-><init>(Ln/a/a/j/b/b/m;)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    throw v1

    :catch_5
    move-exception v0

    :goto_f
    const/4 v2, 0x2

    .line 71
    :goto_10
    iget-wide v3, v9, Ln/a/a/j/b/a/t;->t:J

    invoke-direct {v8, v3, v4}, Ln/a/a/j/b/a/a0;->d(J)V

    .line 72
    new-instance v1, Ln/a/a/e/e;

    .line 73
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->g5:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, v9, Ln/a/a/j/b/a/t;->t:J

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual/range {p0 .. p0}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 75
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    new-instance v0, Ln/a/a/e/f0;

    invoke-direct {v0, v9}, Ln/a/a/e/f0;-><init>(Ln/a/a/j/b/b/m;)V

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method private b(Ln/a/a/j/b/b/n;)Z
    .locals 1
    .parameter

    .line 106
    iget v0, p0, Ln/a/a/j/b/a/a0;->d:I

    invoke-virtual {p1}, Ln/a/a/j/b/b/n;->a()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(J)Z
    .locals 1
    .parameter

    .line 75
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->s:Ln/a/a/t/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 76
    :cond_0
    monitor-enter v0

    .line 77
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ln/a/a/t/o;->b(J)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(J)V
    .locals 2
    .parameter

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->s:Ln/a/a/t/o;

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Ln/a/a/j/b/a/a0;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->s:Ln/a/a/t/o;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ln/a/a/t/o;

    invoke-direct {v0}, Ln/a/a/t/o;-><init>()V

    .line 9
    iput-object v0, p0, Ln/a/a/j/b/a/a0;->s:Ln/a/a/t/o;

    .line 10
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_0
    monitor-enter v0

    .line 12
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ln/a/a/t/o;->a(J)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 4
    :try_start_2
    iput-object v1, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Ln/a/a/j/b/a/a0;->m:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/a0;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Ln/a/a/j/b/a/a0;->c:Ljava/io/File;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ln/a/a/j/b/a/a0;->i:J

    .line 5
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->n()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 7
    :cond_0
    new-instance v1, Ln/a/a/e/x;

    iget-object v2, p0, Ln/a/a/j/b/a/a0;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ln/a/a/e/x;-><init>(Ljava/io/File;)V

    throw v1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 8
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/a0;->a(Z)V

    .line 9
    throw v1

    :catch_1
    move-exception v1

    .line 10
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/a0;->a(Z)V

    .line 11
    throw v1

    :catch_2
    move-exception v1

    .line 12
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/a0;->a(Z)V

    .line 13
    throw v1

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Ln/a/a/j/b/a/a0;->a(Z)V

    .line 15
    throw v0
.end method

.method private declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ln/a/a/j/b/a/a0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/j/b/a/a0;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Ln/a/a/j/b/a/a0;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Ln/a/a/j/b/a/j0;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->q:Ln/a/a/j/b/a/j0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/j/b/a/j0;

    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/j0;-><init>(Ln/a/a/j/b/a/b0;)V

    iput-object v0, p0, Ln/a/a/j/b/a/a0;->q:Ln/a/a/j/b/a/j0;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->q:Ln/a/a/j/b/a/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Ln/a/a/j/b/a/b0;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->p:Ln/a/a/j/b/a/b0;

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ln/a/a/j/b/a/a0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    :try_start_1
    sget-object v1, Ln/a/a/j/b/b/n;->e:Ln/a/a/j/b/b/n;

    invoke-direct {p0, v1}, Ln/a/a/j/b/a/a0;->a(Ln/a/a/j/b/b/n;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/j/b/a/b0;->a(Ljava/io/File;)Ln/a/a/j/b/a/b0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ln/a/a/j/b/a/a0;->o:[B

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Ln/a/a/j/b/a/b0;->c:[B

    iput-object v2, p0, Ln/a/a/j/b/a/a0;->o:[B

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ln/a/a/j/b/a/a0;->o:[B

    iget-object v3, v1, Ln/a/a/j/b/a/b0;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :goto_0
    iput-object v1, p0, Ln/a/a/j/b/a/a0;->p:Ln/a/a/j/b/a/b0;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ln/a/a/e/y;

    .line 9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->q5:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ln/a/a/j/b/a/a0;->c:Ljava/io/File;

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/a/a/e/y;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iput-boolean v0, p0, Ln/a/a/j/b/a/a0;->m:Z

    .line 13
    throw v1

    :catch_1
    move-exception v0

    .line 14
    throw v0

    .line 15
    :cond_2
    new-instance v0, Ln/a/a/e/x;

    iget-object v1, p0, Ln/a/a/j/b/a/a0;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ln/a/a/e/x;-><init>(Ljava/io/File;)V

    throw v0

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->p:Ln/a/a/j/b/a/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v0

    const/16 v1, 0x14

    new-array v2, v1, [B

    .line 2
    iget-object v3, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v3, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4
    sget-object v3, Ln/a/a/k/q;->e:[B

    invoke-static {v2, v4, v3}, Ln/a/a/t/v;->a([BI[B)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    .line 5
    invoke-static {v2, v5}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v5

    const/16 v3, 0x8

    .line 6
    invoke-static {v2, v3}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v7

    const-wide/16 v9, 0x2

    const/4 v3, 0x1

    cmp-long v11, v5, v9

    if-eqz v11, :cond_1

    const-wide/16 v9, 0x3

    cmp-long v11, v5, v9

    if-nez v11, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->F7:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 9
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln/a/a/j/b/a/b0;->a()J

    move-result-wide v5

    const/4 v9, 0x2

    const/4 v10, 0x3

    cmp-long v11, v7, v5

    if-nez v11, :cond_3

    .line 11
    iget-object v5, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    iget-wide v6, p0, Ln/a/a/j/b/a/a0;->i:J

    const-wide/16 v11, 0x14

    sub-long/2addr v6, v11

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    iget-object v5, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v2, v4, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 13
    iget-object v1, p0, Ln/a/a/j/b/a/a0;->o:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v1, Ln/a/a/e/y;

    .line 15
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v5

    iget-object v5, v5, Ln/a/a/j/a;->C5:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ln/a/a/k/z;->a([B)Ln/a/a/k/z;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    iget-object v0, v0, Ln/a/a/j/b/a/b0;->c:[B

    .line 17
    invoke-static {v0}, Ln/a/a/k/z;->a([B)Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 18
    invoke-virtual {p0}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v0

    aput-object v0, v6, v9

    .line 19
    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/a/a/e/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    new-instance v1, Ln/a/a/e/y;

    .line 21
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->C5:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0}, Ln/a/a/j/b/a/b0;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    .line 23
    invoke-virtual {p0}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v0

    aput-object v0, v5, v9

    .line 24
    invoke-static {v2, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/a/a/e/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Y4:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(JI)Ln/a/a/j/b/a/f;
    .locals 8
    .parameter
    .parameter

    .line 33
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-wide v1, p0, Ln/a/a/j/b/a/a0;->i:J

    int-to-long v3, p3

    add-long/2addr v3, p1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 35
    iget-wide v1, p0, Ln/a/a/j/b/a/a0;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, p1

    long-to-int p3, v1

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v6, p3

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 38
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 39
    iget-object v1, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v6, p3

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p3

    .line 40
    :goto_0
    invoke-virtual {p3}, Ljava/nio/MappedByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Ln/a/a/j/b/a/d;

    invoke-virtual {p3}, Ljava/nio/MappedByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/j/b/a/d;-><init>(Ln/a/a/j/b/a/a0;J[B)V

    monitor-exit v0

    return-object v1

    .line 42
    :cond_1
    new-instance v1, Ln/a/a/j/b/a/e;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/j/b/a/e;-><init>(Ln/a/a/j/b/a/a0;JLjava/nio/ByteBuffer;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;
    .locals 4
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln/a/a/j/b/a/b0;->d(Ln/a/a/k/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Ln/a/a/j/b/a/a0;->c(J)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/j/b/a/a0;->c(Ln/a/a/j/b/a/t0;J)Ln/a/a/k/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a(J)Ln/a/a/k/z;
    .locals 1
    .parameter

    .line 4
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->l()Ln/a/a/j/b/a/j0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/a/a/j/b/a/j0;->a(J)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Set;Ln/a/a/k/a;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ln/a/a/k/a;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/j/b/a/b0;->a(Ljava/util/Set;Ln/a/a/k/a;I)V

    return-void
.end method

.method a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/a/t0;)V
    .locals 2
    .parameter
    .parameter

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p2, p0, v0, v1}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J)V

    .line 12
    iget-wide v0, p0, Ln/a/a/j/b/a/a0;->i:J

    invoke-virtual {p2, p0, v0, v1, p1}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;JLn/a/a/j/b/b/o;)V

    return-void
.end method

.method final a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/a/t;ZLn/a/a/j/b/a/t0;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 13
    invoke-direct {p0, p2}, Ln/a/a/j/b/a/a0;->a(Ln/a/a/j/b/b/m;)V

    .line 14
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/j/b/a/a0;->b(Ln/a/a/j/b/b/o;Ln/a/a/j/b/a/t;ZLn/a/a/j/b/a/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->k()V

    throw p1
.end method

.method declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget v0, p0, Ln/a/a/j/b/a/a0;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/j/b/a/a0;->j:I

    if-ne v0, v1, :cond_1

    .line 25
    iget v0, p0, Ln/a/a/j/b/a/a0;->k:I

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 28
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ln/a/a/j/b/a/t0;J)[B
    .locals 7
    .parameter
    .parameter

    const/16 v0, 0x12

    new-array v0, v0, [B

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move-object v5, v0

    .line 47
    invoke-virtual/range {v1 .. v6}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J[BZ)I

    return-object v0
.end method

.method b(Ln/a/a/j/b/a/t0;J)J
    .locals 15
    .parameter
    .parameter

    move-object/from16 v7, p1

    .line 90
    iget-object v8, v7, Ln/a/a/j/b/a/t0;->c:[B

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object v3, v8

    move-object/from16 v6, p1

    .line 91
    invoke-direct/range {v0 .. v6}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    const/4 v0, 0x0

    .line 92
    aget-byte v1, v8, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    and-int/2addr v2, v3

    and-int/lit8 v4, v1, 0xf

    int-to-long v4, v4

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x4

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    add-int/lit8 v1, v10, 0x1

    .line 93
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    and-int/lit8 v12, v10, 0x7f

    int-to-long v12, v12

    shl-long/2addr v12, v11

    add-long/2addr v4, v12

    add-int/2addr v11, v3

    move v14, v10

    move v10, v1

    move v1, v14

    goto :goto_0

    :cond_0
    if-eq v2, v9, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v11, 0x3

    if-eq v2, v11, :cond_4

    if-eq v2, v6, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    int-to-long v2, v10

    add-long v2, p2, v2

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    :goto_1
    move-object v6, p0

    goto :goto_3

    .line 94
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 95
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->r7:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    .line 96
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v2, v10, 0x1

    .line 97
    aget-byte v3, v8, v10

    and-int/lit16 v3, v3, 0xff

    :goto_2
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 98
    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_2

    :cond_3
    int-to-long v2, v2

    add-long v2, p2, v2

    goto :goto_1

    .line 99
    :goto_3
    :try_start_0
    invoke-virtual {p0, v7, v2, v3}, Ln/a/a/j/b/a/a0;->a(Ln/a/a/j/b/a/t0;J)[B

    move-result-object v2

    invoke-static {v2}, Ln/a/a/j/b/b/b;->a([B)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 100
    :catch_0
    new-instance v2, Ln/a/a/e/e;

    .line 101
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->g5:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    .line 102
    invoke-virtual {p0}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v9

    .line 103
    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v6, p0

    return-wide v4
.end method

.method b(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J
    .locals 4
    .parameter
    .parameter

    .line 88
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln/a/a/j/b/a/b0;->d(Ln/a/a/k/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    .line 89
    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/j/b/a/a0;->b(Ln/a/a/j/b/a/t0;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method b(JI)Ln/a/a/j/b/a/d;
    .locals 6
    .parameter
    .parameter

    .line 80
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-wide v1, p0, Ln/a/a/j/b/a/a0;->i:J

    int-to-long v3, p3

    add-long/2addr v3, p1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 82
    iget-wide v1, p0, Ln/a/a/j/b/a/a0;->i:J

    sub-long/2addr v1, p1

    long-to-int p3, v1

    .line 83
    :cond_0
    new-array v1, p3, [B

    .line 84
    iget-object v2, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 85
    iget-object v2, p0, Ln/a/a/j/b/a/a0;->g:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 86
    new-instance p3, Ln/a/a/j/b/a/d;

    invoke-direct {p3, p0, p1, p2, v1}, Ln/a/a/j/b/a/d;-><init>(Ln/a/a/j/b/a/a0;J[B)V

    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/j/b/a/s0;->b(Ln/a/a/j/b/a/a0;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ln/a/a/j/b/a/a0;->p:Ln/a/a/j/b/a/b0;

    .line 4
    iput-object v0, p0, Ln/a/a/j/b/a/a0;->q:Ln/a/a/j/b/a/j0;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/j/b/a/s;
    .locals 13
    .parameter
    .parameter

    .line 48
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln/a/a/j/b/a/b0;->d(Ln/a/a/k/b;)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long p2, v8, v0

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object p2, p1, Ln/a/a/j/b/a/t0;->c:[B

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v1, p0

    move-wide v2, v8

    move-object v4, p2

    move-object v7, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    const/4 v0, 0x0

    .line 51
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    add-int/lit8 v1, v5, 0x1

    .line 52
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    move v12, v5

    move v5, v1

    move v1, v12

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v8, v9}, Ln/a/a/j/b/a/a0;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v8

    if-eq v2, v4, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    if-ne v2, v3, :cond_2

    int-to-long v0, v5

    sub-long/2addr v6, v0

    const-wide/16 v2, 0x14

    sub-long v10, v6, v2

    add-long v2, v8, v0

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, v2

    move-object v3, p2

    move-object v6, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    .line 55
    invoke-static {p2}, Ln/a/a/k/z;->a([B)Ln/a/a/k/z;

    move-result-object v6

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v10

    .line 56
    invoke-static/range {v1 .. v6}, Ln/a/a/j/b/a/s;->a(Ln/a/a/j/b/a/a0;JJLn/a/a/k/z;)Ln/a/a/j/b/a/s;

    move-result-object p1

    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 58
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->r7:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 60
    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p1, v5, 0x1

    .line 61
    aget-byte v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x7f

    int-to-long v1, v1

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    add-int/lit8 v0, p1, 0x1

    .line 62
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-long/2addr v1, v3

    and-int/lit8 v4, p1, 0x7f

    int-to-long v4, v4

    add-long/2addr v1, v4

    move v12, v0

    move v0, p1

    move p1, v12

    goto :goto_1

    :cond_4
    sub-long v10, v8, v1

    int-to-long p1, p1

    sub-long v4, v6, p1

    move-object v1, p0

    move-wide v2, v8

    move-wide v6, v10

    .line 63
    invoke-static/range {v1 .. v7}, Ln/a/a/j/b/a/s;->a(Ln/a/a/j/b/a/a0;JJJ)Ln/a/a/j/b/a/s;

    move-result-object p1

    return-object p1

    :cond_5
    int-to-long p1, v5

    sub-long/2addr v6, p1

    .line 64
    invoke-static {p0, v8, v9, v6, v7}, Ln/a/a/j/b/a/s;->a(Ln/a/a/j/b/a/a0;JJ)Ln/a/a/j/b/a/s;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized c()Ln/a/a/j/b/a/y;
    .locals 3

    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Ln/a/a/j/b/a/a0;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ln/a/a/j/b/a/a0;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->r:Ln/a/a/j/b/a/y;

    if-nez v0, :cond_2

    sget-object v0, Ln/a/a/j/b/b/n;->f:Ln/a/a/j/b/b/n;

    invoke-direct {p0, v0}, Ln/a/a/j/b/a/a0;->b(Ln/a/a/j/b/b/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Ln/a/a/j/b/b/n;->f:Ln/a/a/j/b/b/n;

    .line 68
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/a0;->a(Ln/a/a/j/b/b/n;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v1

    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->l()Ln/a/a/j/b/a/j0;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Ln/a/a/j/b/a/y;->a(Ljava/io/File;Ln/a/a/j/b/a/b0;Ln/a/a/j/b/a/j0;)Ln/a/a/j/b/a/y;

    move-result-object v0

    .line 70
    iget-object v1, p0, Ln/a/a/j/b/a/a0;->o:[B

    iget-object v2, v0, Ln/a/a/j/b/a/y;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iput-object v0, p0, Ln/a/a/j/b/a/a0;->r:Ln/a/a/j/b/a/y;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Ln/a/a/j/b/a/a0;->n:Z

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->r:Ln/a/a/j/b/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 74
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Ln/a/a/j/b/a/t0;J)Ln/a/a/k/f0;
    .locals 25
    .parameter
    .parameter

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 3
    :try_start_0
    iget-object v8, v0, Ln/a/a/j/b/a/t0;->c:[B
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_3

    move-wide/from16 v23, p2

    const/16 v16, 0x0

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object/from16 v1, p0

    move-wide/from16 v2, v23

    move-object v4, v8

    move-object/from16 v7, p1

    .line 4
    :try_start_1
    invoke-direct/range {v1 .. v7}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    .line 5
    aget-byte v1, v8, v12

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    and-int/2addr v2, v3

    and-int/lit8 v4, v1, 0xf

    int-to-long v4, v4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v15, 0x1

    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    add-int/lit8 v1, v15, 0x1

    .line 6
    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    and-int/lit8 v9, v15, 0x7f

    move/from16 v17, v15

    int-to-long v14, v9

    shl-long/2addr v14, v7

    add-long/2addr v4, v14

    add-int/2addr v7, v3

    move v15, v1

    move/from16 v1, v17

    goto :goto_1

    :cond_0
    if-eq v2, v13, :cond_7

    if-eq v2, v11, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    if-eq v2, v6, :cond_7

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    if-ne v2, v3, :cond_2

    int-to-long v1, v15

    add-long v6, v23, v1

    const/4 v9, 0x0

    const/16 v14, 0x14

    move-object/from16 v1, p0

    move-wide v2, v6

    move-wide v6, v4

    move-object v4, v8

    move v5, v9

    move-wide v11, v6

    move v6, v14

    move-object/from16 v7, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Ln/a/a/j/b/a/a0;->a(J[BIILn/a/a/j/b/a/t0;)V

    .line 8
    invoke-static {v8}, Ln/a/a/k/z;->a([B)Ln/a/a/k/z;

    move-result-object v1

    invoke-direct {v10, v1}, Ln/a/a/j/b/a/a0;->a(Ln/a/a/k/z;)J

    move-result-wide v1

    .line 9
    new-instance v3, Ln/a/a/j/b/a/a0$b;

    long-to-int v4, v11

    add-int/lit8 v20, v15, 0x14

    move-object v15, v3

    move-wide/from16 v17, v23

    move/from16 v19, v4

    move-wide/from16 v21, v1

    invoke-direct/range {v15 .. v22}, Ln/a/a/j/b/a/a0$b;-><init>(Ln/a/a/j/b/a/a0$b;JIIJ)V

    .line 10
    iget v4, v3, Ln/a/a/j/b/a/a0$b;->c:I

    int-to-long v4, v4

    cmp-long v6, v11, v4

    if-eqz v6, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ln/a/a/j/b/a/t0;->l()Ln/a/a/j/b/a/i;

    move-result-object v4

    invoke-virtual {v4, v10, v1, v2}, Ln/a/a/j/b/a/i;->a(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/i$b;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 12
    iget v9, v4, Ln/a/a/j/b/a/i$b;->b:I

    .line 13
    iget-object v14, v4, Ln/a/a/j/b/a/i$b;->a:[B

    goto :goto_4

    .line 14
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 15
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->r7:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 17
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide v11, v4

    add-int/lit8 v1, v15, 0x1

    .line 18
    aget-byte v2, v8, v15

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    int-to-long v4, v4

    :goto_2
    move/from16 v20, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    add-int/lit8 v1, v20, 0x1

    .line 19
    aget-byte v2, v8, v20

    and-int/lit16 v2, v2, 0xff

    shl-long/2addr v4, v3

    and-int/lit8 v6, v2, 0x7f

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_2

    :cond_4
    sub-long v1, v23, v4

    .line 20
    new-instance v3, Ln/a/a/j/b/a/a0$b;

    long-to-int v4, v11

    move-object v15, v3

    move-wide/from16 v17, v23

    move/from16 v19, v4

    move-wide/from16 v21, v1

    invoke-direct/range {v15 .. v22}, Ln/a/a/j/b/a/a0$b;-><init>(Ln/a/a/j/b/a/a0$b;JIIJ)V

    .line 21
    iget v4, v3, Ln/a/a/j/b/a/a0$b;->c:I

    int-to-long v4, v4

    cmp-long v6, v11, v4

    if-eqz v6, :cond_5

    :goto_3
    move-object/from16 v16, v3

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v14, 0x0

    goto :goto_7

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ln/a/a/j/b/a/t0;->l()Ln/a/a/j/b/a/i;

    move-result-object v4

    invoke-virtual {v4, v10, v1, v2}, Ln/a/a/j/b/a/i;->a(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/i$b;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 23
    iget v9, v4, Ln/a/a/j/b/a/i$b;->b:I

    .line 24
    iget-object v14, v4, Ln/a/a/j/b/a/i$b;->a:[B

    :goto_4
    move-object/from16 v16, v3

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    move-wide/from16 v23, v1

    move-object/from16 v16, v3

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    move-wide v11, v4

    if-nez v16, :cond_9

    .line 25
    invoke-virtual/range {p1 .. p1}, Ln/a/a/j/b/a/t0;->q()I

    move-result v1

    int-to-long v3, v1

    cmp-long v1, v11, v3

    if-gez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    int-to-long v3, v15

    add-long v3, v23, v3

    long-to-int v1, v11

    .line 26
    invoke-direct {v10, v3, v4, v1, v0}, Ln/a/a/j/b/a/a0;->a(JILn/a/a/j/b/a/t0;)[B

    move-result-object v14

    :goto_6
    if-eqz v16, :cond_10

    move v9, v2

    const/4 v4, 0x0

    :goto_7
    if-eqz v14, :cond_f

    move v7, v4

    move-object/from16 v8, v16

    :goto_8
    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_9

    .line 27
    :cond_a
    iget-object v1, v8, Ln/a/a/j/b/a/a0$b;->a:Ln/a/a/j/b/a/a0$b;

    if-nez v1, :cond_b

    .line 28
    invoke-virtual/range {p1 .. p1}, Ln/a/a/j/b/a/t0;->l()Ln/a/a/j/b/a/i;

    move-result-object v1

    iget-wide v3, v8, Ln/a/a/j/b/a/a0$b;->e:J

    move-object/from16 v2, p0

    move-object v5, v14

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Ln/a/a/j/b/a/i;->a(Ln/a/a/j/b/a/a0;J[BI)V

    .line 29
    :cond_b
    :goto_9
    iget-wide v1, v8, Ln/a/a/j/b/a/a0$b;->b:J
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    :try_start_2
    iget v3, v8, Ln/a/a/j/b/a/a0$b;->d:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget v5, v8, Ln/a/a/j/b/a/a0$b;->c:I

    invoke-direct {v10, v3, v4, v5, v0}, Ln/a/a/j/b/a/a0;->a(JILn/a/a/j/b/a/t0;)[B

    move-result-object v3

    if-eqz v3, :cond_e

    .line 31
    invoke-static {v3}, Ln/a/a/j/b/b/b;->a([B)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v11, v4

    if-lez v6, :cond_d

    long-to-int v5, v4

    .line 32
    :try_start_3
    new-array v4, v5, [B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :try_start_4
    invoke-static {v14, v3, v4}, Ln/a/a/j/b/b/b;->a([B[B[B)[B

    .line 34
    iget-object v8, v8, Ln/a/a/j/b/a/a0$b;->a:Ln/a/a/j/b/a/a0$b;

    if-nez v8, :cond_c

    .line 35
    new-instance v0, Ln/a/a/k/f0$a;

    invoke-direct {v0, v9, v4}, Ln/a/a/k/f0$a;-><init>(I[B)V

    return-object v0

    :cond_c
    move-wide/from16 v23, v1

    move-object v14, v4

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 36
    new-instance v0, Ln/a/a/e/n$c;

    invoke-direct {v0, v3}, Ln/a/a/e/n$c;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v0

    .line 37
    :cond_d
    new-instance v0, Ln/a/a/e/n$a;

    invoke-direct {v0}, Ln/a/a/e/n$a;-><init>()V

    throw v0

    .line 38
    :cond_e
    new-instance v0, Ln/a/a/e/n$c;

    new-instance v3, Ljava/lang/OutOfMemoryError;

    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

    invoke-direct {v0, v3}, Ln/a/a/e/n$c;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v0
    :try_end_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-wide/from16 v23, v1

    goto :goto_a

    .line 39
    :cond_f
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->q3:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v14, :cond_11

    .line 40
    new-instance v0, Ln/a/a/k/f0$a;

    invoke-direct {v0, v2, v14}, Ln/a/a/k/f0$a;-><init>(I[B)V

    return-object v0

    .line 41
    :cond_11
    new-instance v14, Ln/a/a/j/b/a/p;

    iget-object v9, v0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    move-object v1, v14

    move-wide v3, v11

    move-wide/from16 v5, v23

    move v7, v15

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v9}, Ln/a/a/j/b/a/p;-><init>(IJJILn/a/a/j/b/a/a0;Ln/a/a/j/b/a/j;)V
    :try_end_5
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v14

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-wide/from16 v23, p2

    .line 42
    :goto_a
    new-instance v1, Ln/a/a/e/e;

    .line 43
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->g5:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p0 .. p0}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v13

    .line 45
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public c(Ln/a/a/k/b;)Z
    .locals 4
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/b0;->d(Ln/a/a/k/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Ln/a/a/j/b/a/a0;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ln/a/a/j/b/a/a0;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ln/a/a/j/b/a/a0;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v0, p0, Ln/a/a/j/b/a/a0;->k:I

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/j/b/a/b0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->c:Ljava/io/File;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/a0;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ln/a/a/j/b/a/a0;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack-"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ".pack"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iput-object v0, p0, Ln/a/a/j/b/a/a0;->e:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/j/b/a/a0;->m:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/j/b/a/b0$b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/a/a/j/b/a/a0;->m()Ln/a/a/j/b/a/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/j/b/a/b0;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
