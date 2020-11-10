.class public Ln/a/a/d/b;
.super Ljava/lang/Object;
.source "DirCache.java"


# annotations


# static fields
.field private static final k:[B

.field private static final l:[Ln/a/a/d/g;

.field private static final m:[B

.field static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/a/a/d/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private b:[Ln/a/a/d/g;

.field private c:I

.field private d:Ln/a/a/d/i;

.field private e:Ln/a/a/j/b/a/u;

.field private f:Ln/a/a/j/b/a/l;

.field private g:[B

.field private h:[B

.field private i:Ln/a/a/f/d;

.field private j:Ln/a/a/k/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/a/a/d/b;->k:[B

    const/4 v0, 0x0

    new-array v1, v0, [Ln/a/a/d/g;

    .line 2
    sput-object v1, Ln/a/a/d/b;->l:[Ln/a/a/d/g;

    new-array v0, v0, [B

    .line 3
    sput-object v0, Ln/a/a/d/b;->m:[B

    .line 4
    new-instance v0, Ln/a/a/d/b$a;

    invoke-direct {v0}, Ln/a/a/d/b$a;-><init>()V

    sput-object v0, Ln/a/a/d/b;->n:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 0x1
        0x44t
        0x49t
        0x52t
        0x43t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Ln/a/a/t/d;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ln/a/a/d/b;->b()V

    return-void
.end method

.method static a(Ln/a/a/d/g;Ln/a/a/d/g;)I
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object p0, p0, Ln/a/a/d/g;->c:[B

    array-length v0, p0

    invoke-static {p0, v0, p1}, Ln/a/a/d/b;->a([BILn/a/a/d/g;)I

    move-result p0

    return p0
.end method

.method static a([BILn/a/a/d/g;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object p2, p2, Ln/a/a/d/g;->c:[B

    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, Ln/a/a/d/b;->a([BI[BI)I

    move-result p0

    return p0
.end method

.method static a([BI[BI)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    if-ge v0, p3, :cond_1

    .line 3
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p3

    return p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6
    .parameter

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "ISO-8859-1"

    invoke-direct {v2, p0, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ln/a/a/t/d;)Ln/a/a/d/b;
    .locals 1
    .parameter
    .parameter

    .line 10
    new-instance v0, Ln/a/a/d/b;

    invoke-direct {v0, p0, p1}, Ln/a/a/d/b;-><init>(Ljava/io/File;Ln/a/a/t/d;)V

    .line 11
    invoke-virtual {v0}, Ln/a/a/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ln/a/a/d/b;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    .line 14
    throw p0

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    .line 16
    throw p0

    :catch_2
    move-exception p0

    .line 17
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p1, Ln/a/a/e/o;

    invoke-direct {p1, p0}, Ln/a/a/e/o;-><init>(Ljava/io/File;)V

    throw p1
.end method

.method public static a(Ljava/io/File;Ln/a/a/t/d;Ln/a/a/f/d;)Ln/a/a/d/b;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 22
    invoke-static {p0, p1}, Ln/a/a/d/b;->a(Ljava/io/File;Ln/a/a/t/d;)Ln/a/a/d/b;

    move-result-object p0

    .line 23
    invoke-direct {p0, p2}, Ln/a/a/d/b;->a(Ln/a/a/f/d;)V

    return-object p0
.end method

.method public static a(Ln/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/d/b;
    .locals 4
    .parameter
    .parameter

    .line 4
    invoke-static {}, Ln/a/a/d/b;->k()Ln/a/a/d/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, p0, p1}, Ln/a/a/d/d;->a([BILn/a/a/k/g0;Ln/a/a/k/b;)V

    .line 7
    invoke-virtual {v1}, Ln/a/a/d/d;->b()V

    return-object v0
.end method

.method public static a(Ln/a/a/k/t0;)Ln/a/a/d/b;
    .locals 2
    .parameter

    .line 8
    invoke-virtual {p0}, Ln/a/a/k/t0;->v()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/d/b;->b(Ljava/io/File;Ln/a/a/t/d;)Ln/a/a/d/b;

    move-result-object v0

    .line 9
    iput-object p0, v0, Ln/a/a/d/b;->j:Ln/a/a/k/t0;

    return-object v0
.end method

.method public static a(Ln/a/a/k/t0;Ln/a/a/f/d;)Ln/a/a/d/b;
    .locals 2
    .parameter
    .parameter

    .line 20
    invoke-virtual {p0}, Ln/a/a/k/t0;->v()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ln/a/a/d/b;->a(Ljava/io/File;Ln/a/a/t/d;Ln/a/a/f/d;)Ln/a/a/d/b;

    move-result-object p1

    .line 21
    iput-object p0, p1, Ln/a/a/d/b;->j:Ln/a/a/k/t0;

    return-object p1
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 22
    .parameter

    move-object/from16 v6, p0

    .line 28
    new-instance v14, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v15

    const/16 v4, 0x14

    new-array v5, v4, [B

    const/16 v0, 0xc

    const/4 v3, 0x0

    .line 30
    invoke-static {v14, v5, v3, v0}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 31
    invoke-virtual {v15, v5, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    invoke-static {v5}, Ln/a/a/d/b;->b([B)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    .line 33
    invoke-static {v5, v2}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    const/4 v1, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v13, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    .line 34
    invoke-static {v5, v1}, Ln/a/a/t/q;->a([BI)I

    move-result v7

    iput v7, v6, Ln/a/a/d/b;->c:I

    if-ltz v7, :cond_7

    .line 35
    iget-object v7, v6, Ln/a/a/d/b;->a:Ljava/io/File;

    invoke-static {v7}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v7

    iput-object v7, v6, Ln/a/a/d/b;->f:Ln/a/a/j/b/a/l;

    .line 36
    invoke-virtual {v7}, Ln/a/a/j/b/a/l;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v11, v7

    .line 37
    iget-object v7, v6, Ln/a/a/d/b;->f:Ln/a/a/j/b/a/l;

    invoke-virtual {v7}, Ln/a/a/j/b/a/l;->a()J

    move-result-wide v7

    rem-long/2addr v7, v9

    long-to-int v8, v7

    const v7, 0xf4240

    mul-int v16, v8, v7

    .line 38
    invoke-static {v0}, Ln/a/a/d/g;->a(Z)I

    move-result v0

    .line 39
    iget v7, v6, Ln/a/a/d/b;->c:I

    mul-int v0, v0, v7

    new-array v0, v0, [B

    .line 40
    new-array v7, v7, [Ln/a/a/d/g;

    iput-object v7, v6, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    .line 41
    new-instance v17, Ln/a/a/t/p;

    invoke-direct/range {v17 .. v17}, Ln/a/a/t/p;-><init>()V

    const/4 v10, 0x0

    .line 42
    :goto_1
    iget v7, v6, Ln/a/a/d/b;->c:I

    if-ge v10, v7, :cond_1

    .line 43
    iget-object v9, v6, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    new-instance v18, Ln/a/a/d/g;

    move-object/from16 v7, v18

    move-object v8, v0

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v20, v10

    move-object v10, v14

    move/from16 v21, v11

    move-object v11, v15

    move/from16 v12, v21

    move/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Ln/a/a/d/g;-><init>([BLn/a/a/t/p;Ljava/io/InputStream;Ljava/security/MessageDigest;II)V

    aput-object v18, v19, v20

    add-int/lit8 v10, v20, 0x1

    move/from16 v11, v21

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v0, 0x15

    .line 44
    invoke-virtual {v14, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 45
    invoke-static {v14, v5, v3, v4}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 46
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-gez v0, :cond_3

    .line 47
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, v6, Ln/a/a/d/b;->g:[B

    .line 48
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 49
    :cond_2
    new-instance v0, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->X1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_3
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->reset()V

    .line 51
    invoke-virtual {v15, v5, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    const-wide/16 v7, 0x8

    .line 52
    invoke-static {v14, v7, v8}, Ln/a/a/t/m;->a(Ljava/io/InputStream;J)V

    .line 53
    invoke-static {v5, v2}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v7

    .line 54
    invoke-static {v5, v3}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    const v9, 0x54524545

    if-eq v0, v9, :cond_5

    .line 55
    aget-byte v0, v5, v3

    const/16 v9, 0x41

    if-lt v0, v9, :cond_4

    aget-byte v0, v5, v3

    const/16 v9, 0x5a

    if-gt v0, v9, :cond_4

    move-object/from16 v0, p0

    const/16 v9, 0x8

    move-object v1, v14

    const/4 v10, 0x4

    move-object v2, v15

    const/4 v11, 0x0

    move-object v3, v5

    move-object v12, v5

    const/16 v13, 0x14

    move-wide v4, v7

    .line 56
    invoke-direct/range {v0 .. v5}, Ln/a/a/d/b;->a(Ljava/io/InputStream;Ljava/security/MessageDigest;[BJ)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move-object v12, v5

    const/4 v11, 0x0

    .line 57
    new-instance v0, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Z1:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v12}, Ln/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 59
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v12, v5

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v13, 0x14

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, v0, v7

    if-ltz v3, :cond_6

    long-to-int v0, v7

    .line 60
    new-array v1, v0, [B

    .line 61
    invoke-static {v14, v1, v11, v0}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 62
    invoke-virtual {v15, v1, v11, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 63
    new-instance v0, Ln/a/a/d/i;

    new-instance v3, Ln/a/a/t/p;

    invoke-direct {v3}, Ln/a/a/t/p;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Ln/a/a/d/i;-><init>([BLn/a/a/t/p;Ln/a/a/d/i;)V

    iput-object v0, v6, Ln/a/a/d/b;->d:Ln/a/a/d/i;

    :goto_3
    move-object v5, v12

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x14

    goto/16 :goto_2

    .line 64
    :cond_6
    new-instance v0, Ln/a/a/e/e;

    .line 65
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Y1:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {v12}, Ln/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 67
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_7
    new-instance v0, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->a2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 69
    new-instance v1, Ln/a/a/e/e;

    .line 70
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->o7:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    .line 71
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_9
    new-instance v0, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->W4:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private a(Ljava/io/InputStream;Ljava/security/MessageDigest;[BJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    const/16 v0, 0x1000

    new-array v1, v0, [B

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v2, p4

    if-gez v4, :cond_1

    int-to-long v2, v0

    .line 73
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    .line 74
    invoke-virtual {p2, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v2, v3

    sub-long/2addr p4, v2

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 76
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->y6:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Ln/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v2

    const/4 p3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v0, p3

    .line 78
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private a(Ln/a/a/f/d;)V
    .locals 0
    .parameter

    .line 133
    iput-object p1, p0, Ln/a/a/d/b;->i:Ln/a/a/f/d;

    return-void
.end method

.method private a(Ln/a/a/j/b/a/u;)V
    .locals 4
    .parameter

    .line 112
    iget-object v0, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->V1:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 115
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->W1:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/io/File;Ln/a/a/t/d;)Ln/a/a/d/b;
    .locals 1
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/d/b;

    invoke-direct {v0, p0, p1}, Ln/a/a/d/b;-><init>(Ljava/io/File;Ln/a/a/t/d;)V

    .line 2
    invoke-virtual {v0}, Ln/a/a/d/b;->h()V

    return-object v0
.end method

.method private static b([B)Z
    .locals 4
    .parameter

    .line 8
    array-length v0, p0

    sget-object v1, Ln/a/a/d/b;->k:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Ln/a/a/d/b;->k:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 10
    aget-byte v3, p0, v0

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k()Ln/a/a/d/b;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ln/a/a/d/b;-><init>(Ljava/io/File;Ln/a/a/t/d;)V

    return-object v0
.end method

.method private l()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ln/a/a/s/f;

    iget-object v2, p0, Ln/a/a/d/b;->j:Ln/a/a/k/t0;

    invoke-direct {v1, v2}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V

    .line 3
    :try_start_0
    sget-object v2, Ln/a/a/s/f$a;->d:Ln/a/a/s/f$a;

    invoke-virtual {v1, v2}, Ln/a/a/s/f;->b(Ln/a/a/s/f$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Ln/a/a/d/b;->c:I

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ln/a/a/d/g;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V

    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-static {v0}, Ln/a/a/s/i/f;->b(Ljava/util/Collection;)Ln/a/a/s/i/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 10
    new-instance v0, Ln/a/a/d/h;

    invoke-direct {v0, p0}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    .line 11
    new-instance v3, Ln/a/a/s/d;

    iget-object v4, p0, Ln/a/a/d/b;->j:Ln/a/a/k/t0;

    invoke-direct {v3, v4}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    .line 12
    invoke-virtual {v1, v0}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 13
    invoke-virtual {v1, v3}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 14
    invoke-virtual {v3, v1, v2}, Ln/a/a/s/g;->a(Ln/a/a/s/f;I)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ln/a/a/s/f;->a(Z)V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ln/a/a/s/f;->D()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    const-class v3, Ln/a/a/d/h;

    invoke-virtual {v1, v2, v3}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v3

    check-cast v3, Ln/a/a/d/h;

    if-nez v3, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    const-class v4, Ln/a/a/s/d;

    invoke-virtual {v1, v0, v4}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v4

    check-cast v4, Ln/a/a/s/d;

    if-nez v4, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v3}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ln/a/a/d/g;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v4}, Ln/a/a/s/g;->y()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ln/a/a/d/g;->b(J)V

    .line 22
    invoke-virtual {v4}, Ln/a/a/s/g;->x()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ln/a/a/d/g;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method a(I[BI)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 120
    iget v0, p0, Ln/a/a/d/b;->c:I

    :goto_0
    if-ge p1, v0, :cond_3

    add-int v1, p1, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 121
    iget-object v2, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object v2, v2, v1

    invoke-static {p2, p3, v2}, Ln/a/a/d/b;->a([BILn/a/a/d/g;)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    :goto_1
    if-lez v1, :cond_1

    .line 122
    iget-object p1, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    add-int/lit8 v0, v1, -0x1

    aget-object p1, p1, v0

    invoke-static {p2, p3, p1}, Ln/a/a/d/b;->a([BILn/a/a/d/g;)I

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .line 117
    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 118
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Ln/a/a/d/b;->a([BI)I

    move-result p1

    return p1
.end method

.method public a([BI)I
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, p2}, Ln/a/a/d/b;->a(I[BI)I

    move-result p1

    return p1
.end method

.method a([BII)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 123
    :goto_0
    iget v0, p0, Ln/a/a/d/b;->c:I

    if-ge p3, v0, :cond_1

    .line 124
    iget-object v0, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object v0, v0, p3

    .line 125
    iget-object v0, v0, Ln/a/a/d/g;->c:[B

    invoke-static {p1, v0, p2}, Ln/a/a/d/i;->a([B[BI)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public a()Ln/a/a/d/d;
    .locals 2

    .line 24
    new-instance v0, Ln/a/a/d/d;

    iget v1, p0, Ln/a/a/d/b;->c:I

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, p0, v1}, Ln/a/a/d/d;-><init>(Ln/a/a/d/b;I)V

    return-object v0
.end method

.method public a(I)Ln/a/a/d/g;
    .locals 1
    .parameter

    .line 126
    iget-object v0, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Z)Ln/a/a/d/i;
    .locals 3
    .parameter

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Ln/a/a/d/b;->d:Ln/a/a/d/i;

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Ln/a/a/d/i;

    invoke-direct {p1}, Ln/a/a/d/i;-><init>()V

    iput-object p1, p0, Ln/a/a/d/b;->d:Ln/a/a/d/i;

    .line 130
    :cond_0
    iget-object p1, p0, Ln/a/a/d/b;->d:Ln/a/a/d/i;

    iget-object v0, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    iget v1, p0, Ln/a/a/d/b;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Ln/a/a/d/i;->a([Ln/a/a/d/g;III)V

    .line 131
    :cond_1
    iget-object p1, p0, Ln/a/a/d/b;->d:Ln/a/a/d/i;

    return-object p1
.end method

.method public a(Ln/a/a/k/e0;)Ln/a/a/k/z;
    .locals 3
    .parameter

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Ln/a/a/d/b;->a(Z)Ln/a/a/d/i;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Ln/a/a/d/i;->a([Ln/a/a/d/g;IILn/a/a/k/e0;)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method a(I[Ln/a/a/d/g;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 127
    iget-object v0, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 12
    .parameter
    .parameter

    .line 80
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/security/DigestOutputStream;

    invoke-direct {v1, p2, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 82
    :goto_0
    iget v5, p0, Ln/a/a/d/b;->c:I

    if-ge v3, v5, :cond_0

    .line 83
    iget-object v5, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ln/a/a/d/g;->k()Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    new-array v3, v3, [B

    .line 84
    sget-object v5, Ln/a/a/d/b;->k:[B

    array-length v6, v5

    invoke-static {v5, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    const/4 v5, 0x4

    .line 85
    invoke-static {v3, v5, v4}, Ln/a/a/t/q;->b([BII)V

    .line 86
    iget v4, p0, Ln/a/a/d/b;->c:I

    const/16 v6, 0x8

    invoke-static {v3, v6, v4}, Ln/a/a/t/q;->b([BII)V

    const/16 v4, 0xc

    .line 87
    invoke-virtual {v1, v3, v2, v4}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 88
    iget-object v4, p0, Ln/a/a/d/b;->e:Ln/a/a/j/b/a/u;

    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v4}, Ln/a/a/j/b/a/u;->b()V

    .line 90
    iget-object v4, p0, Ln/a/a/d/b;->e:Ln/a/a/j/b/a/u;

    invoke-virtual {v4}, Ln/a/a/j/b/a/u;->c()Ln/a/a/j/b/a/l;

    move-result-object v4

    iput-object v4, p0, Ln/a/a/d/b;->f:Ln/a/a/j/b/a/l;

    .line 91
    invoke-virtual {v4}, Ln/a/a/j/b/a/l;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v4, v7

    .line 92
    iget-object v7, p0, Ln/a/a/d/b;->f:Ln/a/a/j/b/a/l;

    invoke-virtual {v7}, Ln/a/a/j/b/a/l;->a()J

    move-result-wide v7

    rem-long/2addr v7, v9

    long-to-int v8, v7

    const v7, 0xf4240

    mul-int v8, v8, v7

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 93
    :goto_2
    iget-object v7, p0, Ln/a/a/d/b;->d:Ln/a/a/d/i;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 94
    :goto_3
    iget-object v9, p0, Ln/a/a/d/b;->j:Ln/a/a/k/t0;

    if-eqz v9, :cond_4

    iget v9, p0, Ln/a/a/d/b;->c:I

    if-lez v9, :cond_4

    .line 95
    invoke-direct {p0}, Ln/a/a/d/b;->l()V

    :cond_4
    const/4 v9, 0x0

    .line 96
    :goto_4
    iget v10, p0, Ln/a/a/d/b;->c:I

    if-ge v9, v10, :cond_6

    .line 97
    iget-object v10, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object v10, v10, v9

    .line 98
    invoke-virtual {v10, v4, v8}, Ln/a/a/d/g;->a(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 99
    invoke-virtual {v10}, Ln/a/a/d/g;->p()V

    .line 100
    :cond_5
    invoke-virtual {v10, v1}, Ln/a/a/d/g;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    .line 101
    new-instance v4, Ln/a/a/t/b0$d;

    const/high16 v7, 0x50

    invoke-direct {v4, p1, v7}, Ln/a/a/t/b0$d;-><init>(Ljava/io/File;I)V

    .line 102
    :try_start_0
    iget-object p1, p0, Ln/a/a/d/b;->d:Ln/a/a/d/i;

    invoke-virtual {p1, v3, v4}, Ln/a/a/d/i;->a([BLjava/io/OutputStream;)V

    .line 103
    invoke-virtual {v4}, Ln/a/a/t/b0;->close()V

    const p1, 0x54524545

    .line 104
    invoke-static {v3, v2, p1}, Ln/a/a/t/q;->b([BII)V

    .line 105
    invoke-virtual {v4}, Ln/a/a/t/b0$d;->c()J

    move-result-wide v7

    long-to-int p1, v7

    invoke-static {v3, v5, p1}, Ln/a/a/t/q;->b([BII)V

    .line 106
    invoke-virtual {v1, v3, v2, v6}, Ljava/security/DigestOutputStream;->write([BII)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {v4, v1, p1}, Ln/a/a/t/b0$d;->a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v4}, Ln/a/a/t/b0$d;->a()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Ln/a/a/t/b0$d;->a()V

    throw p1

    .line 109
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Ln/a/a/d/b;->h:[B

    .line 110
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 111
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method a([Ln/a/a/d/g;I)V
    .locals 0
    .parameter
    .parameter

    .line 25
    iput-object p1, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    .line 26
    iput p2, p0, Ln/a/a/d/b;->c:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ln/a/a/d/b;->d:Ln/a/a/d/i;

    return-void
.end method

.method public b(I)I
    .locals 2
    .parameter

    .line 11
    iget-object v0, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 12
    :goto_0
    iget v1, p0, Ln/a/a/d/b;->c:I

    if-ge p1, v1, :cond_1

    .line 13
    iget-object v1, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object v1, v1, p1

    .line 14
    invoke-static {v0, v1}, Ln/a/a/d/b;->a(Ln/a/a/d/g;Ln/a/a/d/g;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public b(Ljava/lang/String;)Ln/a/a/d/g;
    .locals 1
    .parameter

    .line 15
    invoke-virtual {p0, p1}, Ln/a/a/d/b;->a(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/a/a/d/b;->f:Ln/a/a/j/b/a/l;

    .line 4
    sget-object v1, Ln/a/a/d/b;->l:[Ln/a/a/d/g;

    iput-object v1, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ln/a/a/d/b;->c:I

    .line 6
    iput-object v0, p0, Ln/a/a/d/b;->d:Ln/a/a/d/i;

    .line 7
    sget-object v0, Ln/a/a/d/b;->m:[B

    iput-object v0, p0, Ln/a/a/d/b;->g:[B

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/d/b;->e:Ln/a/a/j/b/a/u;

    .line 2
    invoke-direct {p0, v0}, Ln/a/a/d/b;->a(Ln/a/a/j/b/a/u;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ln/a/a/d/b;->e:Ln/a/a/j/b/a/u;

    .line 4
    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->c()Ln/a/a/j/b/a/l;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/d/b;->f:Ln/a/a/j/b/a/l;

    .line 6
    iget-object v0, p0, Ln/a/a/d/b;->i:Ln/a/a/f/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/a/a/d/b;->g:[B

    iget-object v1, p0, Ln/a/a/d/b;->h:[B

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ln/a/a/d/b;->i:Ln/a/a/f/d;

    new-instance v1, Ln/a/a/f/c;

    invoke-direct {v1}, Ln/a/a/f/c;-><init>()V

    invoke-interface {v0, v1}, Ln/a/a/f/d;->a(Ln/a/a/f/c;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ln/a/a/d/f;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/d/f;

    iget v1, p0, Ln/a/a/d/b;->c:I

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, p0, v1}, Ln/a/a/d/f;-><init>(Ln/a/a/d/b;I)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/d/b;->c:I

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ln/a/a/d/b;->c:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ln/a/a/d/b;->b:[Ln/a/a/d/g;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ln/a/a/d/g;->g()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ln/a/a/j/b/a/u;

    iget-object v1, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/u;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/u;->c(Z)V

    .line 5
    iput-object v0, p0, Ln/a/a/d/b;->e:Ln/a/a/j/b/a/u;

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->U1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/a/a/d/b;->b()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/d/b;->f:Ln/a/a/j/b/a/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/l;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ln/a/a/d/b;->b()V

    .line 7
    invoke-direct {p0, v0}, Ln/a/a/d/b;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :catch_0
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 10
    iget-object v1, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ln/a/a/d/b;->b()V

    .line 12
    :catch_2
    :goto_0
    iget-object v0, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/d/b;->f:Ln/a/a/j/b/a/l;

    :cond_2
    :goto_1
    return-void

    .line 13
    :cond_3
    new-instance v1, Ln/a/a/e/j;

    .line 14
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->l0:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 16
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/a/a/e/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->U1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/d/b;->e:Ln/a/a/j/b/a/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ln/a/a/d/b;->e:Ln/a/a/j/b/a/u;

    .line 3
    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->f()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/d/b;->e:Ln/a/a/j/b/a/u;

    .line 2
    invoke-direct {p0, v0}, Ln/a/a/d/b;->a(Ln/a/a/j/b/a/u;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ln/a/a/d/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ln/a/a/t/c0/j;

    .line 4
    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->d()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ln/a/a/t/c0/j;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p0, v1, v2}, Ln/a/a/d/b;->a(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->f()V

    .line 7
    throw v1

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->f()V

    .line 9
    throw v1

    :catch_2
    move-exception v1

    .line 10
    invoke-virtual {v0}, Ln/a/a/j/b/a/u;->f()V

    .line 11
    throw v1
.end method
