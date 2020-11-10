.class public abstract Ln/a/a/k/t0;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations


# static fields
.field private static j:Ln/d/b;

.field private static final k:Ln/a/a/f/f;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/io/File;

.field private final f:Ln/a/a/t/d;

.field private final g:Ln/a/a/f/f;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln/a/a/k/t0;

    .line 2
    const-class v0, Ln/a/a/k/t0;

    invoke-static {v0}, Ln/d/c;->a(Ljava/lang/Class;)Ln/d/b;

    move-result-object v0

    sput-object v0, Ln/a/a/k/t0;->j:Ln/d/b;

    .line 3
    new-instance v0, Ln/a/a/f/f;

    invoke-direct {v0}, Ln/a/a/f/f;-><init>()V

    sput-object v0, Ln/a/a/k/t0;->k:Ln/a/a/f/f;

    return-void
.end method

.method protected constructor <init>(Ln/a/a/k/f;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ln/a/a/k/t0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ln/a/a/k/t0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ln/a/a/f/f;

    invoke-direct {v0}, Ln/a/a/f/f;-><init>()V

    iput-object v0, p0, Ln/a/a/k/t0;->g:Ln/a/a/f/f;

    .line 5
    invoke-virtual {p1}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/t0;->e:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ln/a/a/k/f;->d()Ln/a/a/t/d;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/t0;->f:Ln/a/a/t/d;

    .line 7
    invoke-virtual {p1}, Ln/a/a/k/f;->h()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/t0;->h:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ln/a/a/k/f;->f()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/t0;->i:Ljava/io/File;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5
    .parameter

    const-string v0, "HEAD"

    .line 9
    invoke-virtual {p0, v0}, Ln/a/a/k/t0;->g(Ljava/lang/String;)Ln/a/a/k/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-interface {v0}, Ln/a/a/k/s0;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/r0;

    .line 12
    invoke-interface {v2}, Ln/a/a/k/r0;->b()Ln/a/a/k/l;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 13
    invoke-interface {v2}, Ln/a/a/k/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    if-ne v2, v3, :cond_2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    sget-char p1, Ljava/io/File;->separatorChar:C

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    :goto_2
    if-ne v0, p0, :cond_5

    if-ne v1, p1, :cond_5

    const-string p0, ""

    return-object p0

    .line 41
    :cond_5
    invoke-static {v0, v1}, Ln/a/a/k/t0;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ln/a/a/o/c0;Ln/a/a/k/m0;Ljava/lang/String;)Ln/a/a/o/t;
    .locals 4
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln/a/a/k/t0;->g(Ljava/lang/String;)Ln/a/a/k/s0;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2, p3}, Ln/a/a/k/s0;->a(I)Ln/a/a/k/r0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Ln/a/a/k/r0;->a()Ln/a/a/k/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ln/a/a/e/d0;

    .line 19
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->T5:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v0

    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    .line 21
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ln/a/a/e/d0;

    .line 23
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->T5:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v0

    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    .line 25
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :catch_0
    new-instance p1, Ln/a/a/e/d0;

    .line 27
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->T3:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 28
    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ln/a/a/o/c0;Ljava/lang/String;)Ln/a/a/o/x;
    .locals 0
    .parameter
    .parameter

    .line 7
    invoke-direct {p0, p2}, Ln/a/a/k/t0;->s(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 45
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p1, "UTF-8"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :cond_0
    const/4 p2, 0x4

    .line 48
    invoke-static {p1, p2}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/a/a/k/z;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 50
    new-instance p2, Ln/a/a/t/c0/j;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v1}, Ln/a/a/t/c0/j;-><init>(Ljava/io/OutputStream;)V

    .line 51
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/z;

    .line 52
    invoke-virtual {v0, p2}, Ln/a/a/k/b;->b(Ljava/io/OutputStream;)V

    const/16 v0, 0xa

    .line 53
    invoke-virtual {p2, v0}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V

    throw p1

    :cond_1
    const/4 p1, 0x4

    .line 55
    invoke-static {v0, p1}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    :goto_1
    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ln/a/a/k/t0;->a(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ln/a/a/o/c0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    array-length v10, v3

    const-string v11, "x/"

    if-ge v6, v10, :cond_40

    .line 4
    aget-char v10, v3, v6

    const/16 v12, 0x3a

    const-string v13, "HEAD"

    const-string v14, ""

    const/4 v15, 0x1

    if-eq v10, v12, :cond_39

    const/16 v12, 0x40

    const/16 v4, 0x7b

    if-eq v10, v12, :cond_22

    const/16 v11, 0x5e

    const-string v12, "commit"

    if-eq v10, v11, :cond_b

    const/16 v4, 0x7e

    if-eq v10, v4, :cond_1

    if-nez v7, :cond_0

    goto/16 :goto_f

    .line 5
    :cond_0
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v7, :cond_4

    if-nez v8, :cond_2

    if-nez v9, :cond_c

    .line 6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 7
    :cond_2
    invoke-direct {v0, v1, v8}, Ln/a/a/k/t0;->a(Ln/a/a/o/c0;Ljava/lang/String;)Ln/a/a/o/x;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    .line 8
    :cond_4
    invoke-virtual {v1, v7}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v4

    .line 9
    instance-of v7, v4, Ln/a/a/o/t;

    if-eqz v7, :cond_a

    add-int/lit8 v7, v6, 0x1

    move v9, v7

    .line 10
    :goto_1
    array-length v10, v3

    if-ge v9, v10, :cond_6

    .line 11
    aget-char v10, v3, v9

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int v6, v9, v6

    if-le v6, v15, :cond_7

    .line 12
    new-instance v10, Ljava/lang/String;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v10, v3, v7, v6}, Ljava/lang/String;-><init>([CII)V

    .line 13
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :catch_0
    new-instance v1, Ln/a/a/e/d0;

    .line 15
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->z3:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v6, 0x1

    :goto_3
    if-lez v6, :cond_9

    .line 16
    check-cast v4, Ln/a/a/o/t;

    .line 17
    invoke-virtual {v4}, Ln/a/a/o/t;->p()I

    move-result v7

    if-nez v7, :cond_8

    move-object v7, v5

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v4, v7}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ln/a/a/o/c0;->b(Ln/a/a/o/x;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    move-object v7, v4

    :goto_4
    add-int/lit8 v6, v9, -0x1

    goto/16 :goto_f

    .line 20
    :cond_a
    new-instance v1, Ln/a/a/e/i;

    invoke-direct {v1, v4, v12}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw v1

    :cond_b
    if-nez v7, :cond_f

    if-nez v8, :cond_d

    if-nez v9, :cond_c

    .line 21
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3, v9, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v9, v6, 0x1

    goto/16 :goto_f

    .line 22
    :cond_d
    :goto_6
    invoke-direct {v0, v1, v8}, Ln/a/a/k/t0;->a(Ln/a/a/o/c0;Ljava/lang/String;)Ln/a/a/o/x;

    move-result-object v7

    if-nez v7, :cond_e

    return-object v5

    :cond_e
    move-object v8, v5

    :cond_f
    add-int/lit8 v9, v6, 0x1

    .line 23
    array-length v10, v3

    if-ge v9, v10, :cond_1f

    .line 24
    aget-char v10, v3, v9

    if-eq v10, v4, :cond_16

    packed-switch v10, :pswitch_data_0

    .line 25
    invoke-virtual {v1, v7}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v4

    .line 26
    instance-of v7, v4, Ln/a/a/o/t;

    if-eqz v7, :cond_11

    .line 27
    check-cast v4, Ln/a/a/o/t;

    .line 28
    invoke-virtual {v4}, Ln/a/a/o/t;->p()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_d

    :cond_10
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v4, v7}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v4

    goto/16 :goto_e

    .line 30
    :cond_11
    new-instance v1, Ln/a/a/e/i;

    invoke-direct {v1, v4, v12}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_0
    invoke-virtual {v1, v7}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v4

    move v7, v9

    .line 32
    :goto_7
    array-length v10, v3

    if-ge v7, v10, :cond_13

    .line 33
    aget-char v10, v3, v7

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 34
    :cond_13
    :goto_8
    new-instance v10, Ljava/lang/String;

    sub-int v6, v7, v6

    sub-int/2addr v6, v15

    invoke-direct {v10, v3, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 35
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_15

    .line 36
    invoke-virtual {v4}, Ln/a/a/o/t;->p()I

    move-result v9

    if-le v6, v9, :cond_14

    move-object v4, v5

    goto :goto_9

    :cond_14
    add-int/lit8 v6, v6, -0x1

    .line 37
    invoke-virtual {v4, v6}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v4

    :cond_15
    :goto_9
    add-int/lit8 v7, v7, -0x1

    move v6, v7

    goto/16 :goto_e

    .line 38
    :catch_1
    new-instance v1, Ln/a/a/e/d0;

    .line 39
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->C3:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_16
    add-int/lit8 v4, v6, 0x2

    move v9, v4

    .line 40
    :goto_a
    array-length v10, v3

    if-ge v9, v10, :cond_18

    .line 41
    aget-char v10, v3, v9

    const/16 v11, 0x7d

    if-ne v10, v11, :cond_17

    .line 42
    new-instance v10, Ljava/lang/String;

    sub-int v6, v9, v6

    add-int/lit8 v6, v6, -0x2

    invoke-direct {v10, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_b

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_18
    move-object v10, v5

    :goto_b
    if-eqz v10, :cond_1e

    const-string v4, "tree"

    .line 43
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 44
    invoke-virtual {v1, v7}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object v4

    goto :goto_c

    .line 45
    :cond_19
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 46
    invoke-virtual {v1, v7}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v4

    goto :goto_c

    :cond_1a
    const-string v4, "blob"

    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 48
    invoke-virtual {v1, v7}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v6

    .line 49
    instance-of v7, v6, Ln/a/a/o/s;

    if-eqz v7, :cond_1b

    move-object v4, v6

    goto :goto_c

    .line 50
    :cond_1b
    new-instance v1, Ln/a/a/e/i;

    invoke-direct {v1, v6, v4}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1c
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 52
    invoke-virtual {v1, v7}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v4

    :goto_c
    move v6, v9

    goto :goto_e

    .line 53
    :cond_1d
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1e
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1f
    invoke-virtual {v1, v7}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v4

    .line 56
    instance-of v7, v4, Ln/a/a/o/t;

    if-eqz v7, :cond_21

    .line 57
    check-cast v4, Ln/a/a/o/t;

    .line 58
    invoke-virtual {v4}, Ln/a/a/o/t;->p()I

    move-result v7

    if-nez v7, :cond_20

    :goto_d
    move-object v4, v5

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v4, v7}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v4

    :goto_e
    move-object v7, v4

    goto/16 :goto_5

    .line 60
    :cond_21
    new-instance v1, Ln/a/a/e/i;

    invoke-direct {v1, v4, v12}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw v1

    :cond_22
    if-nez v7, :cond_38

    add-int/lit8 v10, v6, 0x1

    .line 61
    array-length v12, v3

    if-ge v10, v12, :cond_23

    aget-char v10, v3, v10

    if-eq v10, v4, :cond_23

    :goto_f
    const/4 v4, 0x1

    goto/16 :goto_15

    :cond_23
    add-int/lit8 v4, v6, 0x2

    move v10, v4

    .line 62
    :goto_10
    array-length v12, v3

    if-ge v10, v12, :cond_25

    .line 63
    aget-char v12, v3, v10

    const/16 v15, 0x7d

    if-ne v12, v15, :cond_24

    .line 64
    new-instance v12, Ljava/lang/String;

    sub-int v15, v10, v6

    add-int/lit8 v15, v15, -0x2

    invoke-direct {v12, v3, v4, v15}, Ljava/lang/String;-><init>([CII)V

    goto :goto_11

    :cond_24
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x1

    goto :goto_10

    :cond_25
    move-object v12, v5

    :goto_11
    if-eqz v12, :cond_37

    const-string v4, "upstream"

    .line 65
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    if-nez v8, :cond_26

    .line 66
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 67
    :cond_26
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_12

    :cond_27
    move-object v13, v8

    .line 68
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/a/a/k/t0;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 69
    invoke-virtual {v0, v13}, Ln/a/a/k/t0;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v4

    if-nez v4, :cond_28

    return-object v5

    .line 70
    :cond_28
    invoke-interface {v4}, Ln/a/a/k/m0;->e()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 71
    invoke-interface {v4}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object v4

    .line 72
    :cond_29
    invoke-interface {v4}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v6

    .line 73
    :try_start_2
    new-instance v8, Ln/a/a/r/m0;

    invoke-virtual/range {p0 .. p0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v11

    const-string v12, "origin"

    invoke-direct {v8, v11, v12}, Ln/a/a/r/m0;-><init>(Ln/a/a/k/n;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    invoke-virtual/range {p0 .. p0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v11

    .line 75
    invoke-interface {v4}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "branch"

    const-string v13, "merge"

    .line 76
    invoke-virtual {v11, v12, v4, v13}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v8}, Ln/a/a/r/m0;->a()Ljava/util/List;

    move-result-object v8

    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln/a/a/r/l0;

    .line 79
    invoke-virtual {v11, v4}, Ln/a/a/r/l0;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 80
    invoke-virtual {v11, v4}, Ln/a/a/r/l0;->b(Ljava/lang/String;)Ln/a/a/r/l0;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v6

    :cond_2b
    if-eqz v6, :cond_2c

    move-object v8, v6

    goto/16 :goto_14

    .line 82
    :cond_2c
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :catch_2
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_2d
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const-string v4, "^-\\d+$"

    .line 85
    invoke-virtual {v12, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v8, :cond_30

    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    .line 87
    invoke-direct {v0, v4}, Ln/a/a/k/t0;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4}, Ln/a/a/k/z;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 89
    invoke-direct {v0, v1, v4}, Ln/a/a/k/t0;->a(Ln/a/a/o/c0;Ljava/lang/String;)Ln/a/a/o/x;

    move-result-object v7

    goto :goto_14

    :cond_2f
    move-object v8, v4

    goto :goto_14

    .line 90
    :cond_30
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    if-nez v8, :cond_32

    .line 91
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 92
    :cond_32
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_13

    :cond_33
    move-object v13, v8

    .line 93
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/a/a/k/t0;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 94
    invoke-virtual {v0, v13}, Ln/a/a/k/t0;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v4

    if-nez v4, :cond_34

    return-object v5

    .line 95
    :cond_34
    invoke-interface {v4}, Ln/a/a/k/m0;->e()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 96
    invoke-interface {v4}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object v4

    .line 97
    :cond_35
    invoke-direct {v0, v1, v4, v12}, Ln/a/a/k/t0;->a(Ln/a/a/o/c0;Ln/a/a/k/m0;Ljava/lang/String;)Ln/a/a/o/t;

    move-result-object v4

    move-object v7, v4

    move-object v8, v5

    :goto_14
    move v6, v10

    goto/16 :goto_f

    :goto_15
    add-int/2addr v6, v4

    goto/16 :goto_0

    .line 98
    :cond_36
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_37
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_38
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    if-nez v7, :cond_3c

    if-nez v8, :cond_3a

    .line 101
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 102
    :cond_3a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_16

    :cond_3b
    move-object v13, v8

    .line 103
    :goto_16
    invoke-direct {v0, v1, v13}, Ln/a/a/k/t0;->a(Ln/a/a/o/c0;Ljava/lang/String;)Ln/a/a/o/x;

    move-result-object v7

    :cond_3c
    if-nez v7, :cond_3d

    return-object v5

    .line 104
    :cond_3d
    invoke-virtual {v1, v7}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object v2

    .line 105
    array-length v4, v3

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-ne v6, v4, :cond_3e

    .line 106
    invoke-virtual {v2}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v1

    return-object v1

    .line 107
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Ln/a/a/o/c0;->s()Ln/a/a/k/g0;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    add-int/lit8 v8, v6, 0x1

    array-length v9, v3

    sub-int/2addr v9, v6

    sub-int/2addr v9, v7

    invoke-direct {v4, v3, v8, v9}, Ljava/lang/String;-><init>([CII)V

    new-array v3, v7, [Ln/a/a/k/b;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {v1, v4, v3}, Ln/a/a/s/f;->a(Ln/a/a/k/g0;Ljava/lang/String;[Ln/a/a/k/b;)Ln/a/a/s/f;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 108
    invoke-virtual {v1, v6}, Ln/a/a/s/f;->b(I)Ln/a/a/k/z;

    move-result-object v5

    :cond_3f
    return-object v5

    :cond_40
    if-eqz v7, :cond_41

    .line 109
    invoke-virtual {v7}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v1

    return-object v1

    :cond_41
    if-eqz v8, :cond_42

    return-object v8

    .line 110
    :cond_42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v9, v1, :cond_43

    return-object v5

    .line 111
    :cond_43
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/k/t0;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 113
    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v2

    if-eqz v2, :cond_44

    return-object v1

    .line 114
    :cond_44
    invoke-direct {v0, v1}, Ln/a/a/k/t0;->s(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v1

    return-object v1

    .line 115
    :cond_45
    new-instance v1, Ln/a/a/e/d0;

    invoke-direct {v1, v2}, Ln/a/a/e/d0;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 9
    .parameter

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ".lock"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v2

    invoke-virtual {v2, p0}, Ln/a/a/t/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ln/a/a/e/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_c

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_2

    return v1

    :cond_2
    const/16 v7, 0x2a

    if-eq v6, v7, :cond_b

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_b

    const/16 v7, 0x3f

    if-eq v6, v7, :cond_b

    const/16 v7, 0x5e

    if-eq v6, v7, :cond_b

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_9

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_3

    const/16 v5, 0x5b

    if-eq v6, v5, :cond_b

    const/16 v5, 0x5c

    if-eq v6, v5, :cond_b

    const/16 v5, 0x7e

    if-eq v6, v5, :cond_b

    const/16 v5, 0x7f

    if-eq v6, v5, :cond_b

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne v5, v8, :cond_5

    return v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    return v1

    :cond_7
    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_8

    if-eq v5, v8, :cond_8

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_a

    :cond_8
    return v1

    :cond_9
    const/16 v7, 0x40

    if-ne v5, v7, :cond_a

    return v1

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_0

    :cond_b
    return v1

    :cond_c
    if-le v4, v2, :cond_d

    const/4 v1, 0x1

    :catch_0
    :cond_d
    return v1
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Ln/a/a/t/m;->a(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ln/a/a/e/u;

    invoke-direct {p1}, Ln/a/a/e/u;-><init>()V

    throw p1
.end method

.method private q(Ljava/lang/String;)[B
    .locals 2
    .parameter

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ln/a/a/t/m;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 5
    array-length v0, v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    move-object p1, v1

    :cond_0
    return-object p1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    throw v1
.end method

.method private r(Ljava/lang/String;)Ln/a/a/k/z;
    .locals 4
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/k/a;->a(Ljava/lang/String;)Ln/a/a/k/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ln/a/a/k/g0;->a(Ln/a/a/k/a;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    :cond_0
    return-object p1

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/k/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    :cond_2
    return-object p1

    .line 9
    :cond_3
    :try_start_2
    new-instance v2, Ln/a/a/e/a;

    invoke-direct {v2, p1, v1}, Ln/a/a/e/a;-><init>(Ln/a/a/k/a;Ljava/util/Collection;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    throw p1
.end method

.method private s(Ljava/lang/String;)Ln/a/a/k/z;
    .locals 3
    .parameter

    .line 2
    invoke-static {p1}, Ln/a/a/k/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/t0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/k/o0;->c(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Ln/a/a/k/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Ln/a/a/k/t0;->r(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "-g"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-ltz v0, :cond_3

    add-int/lit8 v1, v0, 0x2

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ln/a/a/k/t0;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x3

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ln/a/a/k/t0;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x4

    .line 13
    invoke-static {p1, v0}, Ln/a/a/k/t0;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ln/a/a/k/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, p1}, Ln/a/a/k/t0;->r(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    const-string v0, "refs/heads/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "refs/tags/"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "refs/remotes/"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/k/t0;->h:Ljava/io/File;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ln/a/a/e/u;

    invoke-direct {v0}, Ln/a/a/e/u;-><init>()V

    throw v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/t0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/t0;->h:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Ln/a/a/d/b;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/k/t0$a;

    invoke-direct {v0, p0}, Ln/a/a/k/t0$a;-><init>(Ln/a/a/k/t0;)V

    .line 2
    invoke-static {p0, v0}, Ln/a/a/d/b;->a(Ln/a/a/k/t0;Ln/a/a/f/d;)Ln/a/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public E()Ln/a/a/k/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->w()Ln/a/a/k/y;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/y;->d()Ln/a/a/k/e0;

    move-result-object v0

    return-object v0
.end method

.method public F()Ln/a/a/k/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->w()Ln/a/a/k/y;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/y;->e()Ln/a/a/k/g0;

    move-result-object v0

    return-object v0
.end method

.method public abstract G()V
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "COMMIT_EDITMSG"

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/k/t0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ln/a/a/d/b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/d/b;->a(Ln/a/a/k/t0;)Ln/a/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, "MERGE_MSG"

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/k/t0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "MERGE_HEAD"

    .line 2
    invoke-direct {p0, v0}, Ln/a/a/k/t0;->q(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    invoke-static {v0, v2}, Ln/a/a/k/z;->f([BI)Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x28

    .line 6
    invoke-static {v0, v2}, Ln/a/a/t/v;->f([BI)I

    move-result v2

    goto :goto_0

    :cond_1
    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ln/a/a/e/u;

    invoke-direct {v0}, Ln/a/a/e/u;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public L()Ln/a/a/k/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ORIG_HEAD"

    .line 2
    invoke-direct {p0, v0}, Ln/a/a/k/t0;->q(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ln/a/a/k/z;->f([BI)Ln/a/a/k/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ln/a/a/e/u;

    invoke-direct {v0}, Ln/a/a/e/u;-><init>()V

    throw v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "SQUASH_MSG"

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/k/t0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ln/a/a/k/l0;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ln/a/a/k/k0;

    invoke-direct {v0, p0}, Ln/a/a/k/k0;-><init>(Ln/a/a/k/t0;)V

    invoke-virtual {v0, p1, p2}, Ln/a/a/k/k0;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ln/a/a/b/e;
.end method

.method public a(Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Ln/a/a/k/t0;->f(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/k/m0;)Ln/a/a/k/m0;
    .locals 1
    .parameter

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/k/o0;->a(Ln/a/a/k/m0;)Ln/a/a/k/m0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/a/a/k/l0;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    new-instance v0, Ln/a/a/k/k0;

    invoke-direct {v0, p0}, Ln/a/a/k/k0;-><init>(Ln/a/a/k/t0;)V

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/k/k0;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MERGE_HEAD"

    .line 42
    invoke-direct {p0, p1, v0}, Ln/a/a/k/t0;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ln/a/a/f/i;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/f/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ln/a/a/f/i;->a(Ln/a/a/k/t0;)V

    .line 2
    iget-object v0, p0, Ln/a/a/k/t0;->g:Ln/a/a/f/f;

    invoke-virtual {v0, p1}, Ln/a/a/f/f;->a(Ln/a/a/f/i;)V

    .line 3
    sget-object v0, Ln/a/a/k/t0;->k:Ln/a/a/f/f;

    invoke-virtual {v0, p1}, Ln/a/a/f/f;->a(Ln/a/a/f/i;)V

    return-void
.end method

.method public a(Ln/a/a/k/z;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "CHERRY_PICK_HEAD"

    .line 44
    invoke-direct {p0, p1, v0}, Ln/a/a/k/t0;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(Ln/a/a/k/b;)Z
    .locals 1
    .parameter

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/k/t0;->w()Ln/a/a/k/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/k/y;->a(Ln/a/a/k/b;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Z)Ln/a/a/k/p0;
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/a/a/k/o0;->a(Ljava/lang/String;Z)Ln/a/a/k/p0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/a/a/k/z;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 116
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "ORIG_HEAD"

    .line 117
    invoke-direct {p0, p1, v0}, Ln/a/a/k/t0;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->w()Ln/a/a/k/y;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/y;->a()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/o0;->a()V

    return-void
.end method

.method public c(Ln/a/a/k/z;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "REVERT_HEAD"

    .line 4
    invoke-direct {p0, p1, v0}, Ln/a/a/k/t0;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/k/t0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ln/a/a/k/v0;->b(Ln/a/a/k/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/k/t0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/a/a/k/t0;->c()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Ln/a/a/k/t0;->j:Ln/d/b;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->I1:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln/d/b;->b(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ln/a/a/k/t0;->j:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    sget-object v1, Ln/a/a/k/t0;->j:Ln/d/b;

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Ln/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    invoke-static {p0}, Ln/a/a/k/v0;->b(Ln/a/a/k/t0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ln/a/a/k/t0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/k/o0;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/k/o0;->c(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(Ljava/lang/String;)Ln/a/a/k/s0;
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refs/remotes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ln/a/a/k/z;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ln/a/a/o/c0;

    invoke-direct {v0, p0}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p1}, Ln/a/a/k/t0;->b(Ln/a/a/o/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln/a/a/k/t0;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    return-object p1

    .line 7
    :cond_1
    :try_start_1
    check-cast p1, Ln/a/a/k/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refs/remotes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ln/a/a/k/p0;
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/k/t0;->b(Ljava/lang/String;Z)Ln/a/a/k/p0;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ln/a/a/k/o0;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3
    .parameter

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/k/t0;->e:Ljava/io/File;

    const-string v2, "COMMIT_EDITMSG"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p1}, Ln/a/a/k/t0;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3
    .parameter

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/k/t0;->e:Ljava/io/File;

    const-string v2, "MERGE_MSG"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p1}, Ln/a/a/k/t0;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3
    .parameter

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/k/t0;->e:Ljava/io/File;

    const-string v2, "SQUASH_MSG"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p1}, Ln/a/a/k/t0;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract r()Ln/a/a/k/y0;
.end method

.method public s()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/t0;->e:Ljava/io/File;

    return-object v0
.end method

.method public t()Ln/a/a/t/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/t0;->f:Ln/a/a/t/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repository["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    const-string v0, "HEAD"

    .line 1
    invoke-virtual {p0, v0}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ln/a/a/k/m0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public v()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/k/t0;->i:Ljava/io/File;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ln/a/a/e/u;

    invoke-direct {v0}, Ln/a/a/e/u;-><init>()V

    throw v0
.end method

.method public abstract w()Ln/a/a/k/y;
.end method

.method public abstract x()Ln/a/a/k/o0;
.end method

.method public y()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    const-string v1, "remote"

    .line 2
    invoke-virtual {v0, v1}, Ln/a/a/k/n;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z()Ln/a/a/k/x0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->C()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v1

    const-string v2, ".dotest"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ln/a/a/k/x0;->k:Ln/a/a/k/x0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, ".dotest-merge"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ln/a/a/k/x0;->o:Ln/a/a/k/x0;

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, "rebase-apply/rebasing"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Ln/a/a/k/x0;->l:Ln/a/a/k/x0;

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, "rebase-apply/applying"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Ln/a/a/k/x0;->m:Ln/a/a/k/x0;

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, "rebase-apply"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Ln/a/a/k/x0;->k:Ln/a/a/k/x0;

    return-object v0

    .line 12
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, "rebase-merge/interactive"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object v0, Ln/a/a/k/x0;->o:Ln/a/a/k/x0;

    return-object v0

    .line 14
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, "rebase-merge"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget-object v0, Ln/a/a/k/x0;->n:Ln/a/a/k/x0;

    return-object v0

    .line 16
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, "MERGE_HEAD"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/k/t0;->I()Ln/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    sget-object v0, Ln/a/a/k/x0;->f:Ln/a/a/k/x0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 19
    :catch_0
    :cond_8
    sget-object v0, Ln/a/a/k/x0;->e:Ln/a/a/k/x0;

    return-object v0

    .line 20
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, "BISECT_LOG"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    sget-object v0, Ln/a/a/k/x0;->p:Ln/a/a/k/x0;

    return-object v0

    .line 22
    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, "CHERRY_PICK_HEAD"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    :try_start_1
    invoke-virtual {p0}, Ln/a/a/k/t0;->I()Ln/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    sget-object v0, Ln/a/a/k/x0;->h:Ln/a/a/k/x0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 25
    :catch_1
    :cond_b
    sget-object v0, Ln/a/a/k/x0;->g:Ln/a/a/k/x0;

    return-object v0

    .line 26
    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, "REVERT_HEAD"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ln/a/a/k/t0;->I()Ln/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    sget-object v0, Ln/a/a/k/x0;->j:Ln/a/a/k/x0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 29
    :catch_2
    :cond_d
    sget-object v0, Ln/a/a/k/x0;->i:Ln/a/a/k/x0;

    return-object v0

    .line 30
    :cond_e
    sget-object v0, Ln/a/a/k/x0;->d:Ln/a/a/k/x0;

    return-object v0

    .line 31
    :cond_f
    :goto_0
    sget-object v0, Ln/a/a/k/x0;->c:Ln/a/a/k/x0;

    return-object v0
.end method
