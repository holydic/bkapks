.class public abstract Ln/a/a/s/g;
.super Ln/a/a/s/a;
.source "WorkingTreeIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/s/g$c;,
        Ln/a/a/s/g$d;,
        Ln/a/a/s/g$e;,
        Ln/a/a/s/g$f;,
        Ln/a/a/s/g$g;,
        Ln/a/a/s/g$h;
    }
.end annotation


# static fields
.field protected static final v:[Ln/a/a/s/g$c;

.field private static final w:[B

.field private static final x:[B

.field private static final y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/a/a/s/g$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ln/a/a/s/g$d;

.field private k:[B

.field private l:I

.field private m:[Ln/a/a/s/g$c;

.field private n:I

.field private o:I

.field private p:Ln/a/a/i/b;

.field private q:Ln/a/a/t/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ln/a/a/t/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/k<",
            "Ln/a/a/k/r$e;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ln/a/a/k/t0;

.field private t:J

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/s/g$c;

    .line 1
    sput-object v0, Ln/a/a/s/g;->v:[Ln/a/a/s/g$c;

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ln/a/a/s/g;->w:[B

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ln/a/a/k/q;->a(I)[B

    move-result-object v0

    sput-object v0, Ln/a/a/s/g;->x:[B

    .line 4
    new-instance v0, Ln/a/a/s/g$a;

    invoke-direct {v0}, Ln/a/a/s/g$a;-><init>()V

    sput-object v0, Ln/a/a/s/g;->y:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 0x1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method protected constructor <init>(Ln/a/a/s/g;)V
    .locals 2
    .parameter

    .line 4
    invoke-direct {p0, p1}, Ln/a/a/s/a;-><init>(Ln/a/a/s/a;)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Ln/a/a/s/g;->t:J

    .line 6
    iget-object v0, p1, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    iput-object v0, p0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    .line 7
    iget-object p1, p1, Ln/a/a/s/g;->s:Ln/a/a/k/t0;

    iput-object p1, p0, Ln/a/a/s/g;->s:Ln/a/a/k/t0;

    return-void
.end method

.method protected constructor <init>(Ln/a/a/s/h;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/s/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ln/a/a/s/g;->t:J

    .line 3
    new-instance v0, Ln/a/a/s/g$d;

    invoke-direct {v0, p1}, Ln/a/a/s/g$d;-><init>(Ln/a/a/s/h;)V

    iput-object v0, p0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    return-void
.end method

.method private D()Ln/a/a/i/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/s/g;->p:Ln/a/a/i/b;

    instance-of v1, v0, Ln/a/a/s/g$g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ln/a/a/s/g$g;

    invoke-virtual {v0}, Ln/a/a/s/g$g;->b()Ln/a/a/i/b;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/s/g;->p:Ln/a/a/i/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/s/g;->p:Ln/a/a/i/b;

    return-object v0
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/s/g;->m:[Ln/a/a/s/g$c;

    iget v1, p0, Ln/a/a/s/g;->o:I

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Ln/a/a/s/g$c;->c()Ln/a/a/k/s;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/s;->b()I

    move-result v1

    iput v1, p0, Ln/a/a/s/a;->e:I

    .line 3
    iget v1, v0, Ln/a/a/s/g$c;->b:I

    .line 4
    iget v2, p0, Ln/a/a/s/a;->g:I

    add-int v3, v2, v1

    invoke-virtual {p0, v3, v2}, Ln/a/a/s/a;->a(II)V

    .line 5
    iget-object v0, v0, Ln/a/a/s/g$c;->a:[B

    iget-object v2, p0, Ln/a/a/s/a;->f:[B

    iget v3, p0, Ln/a/a/s/a;->g:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Ln/a/a/s/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/s/a;->h:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Ln/a/a/s/g;->t:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln/a/a/s/g;->q:Ln/a/a/t/k;

    .line 9
    iput-object v0, p0, Ln/a/a/s/g;->r:Ln/a/a/t/k;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)J
    .locals 7
    .parameter

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x100000

    .line 150
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    return-wide v2

    :cond_0
    add-long/2addr v2, v4

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Ln/a/a/s/f$a;)Ljava/io/InputStream;
    .locals 7
    .parameter
    .parameter

    .line 46
    invoke-direct {p0, p1, p2}, Ln/a/a/s/g;->b(Ljava/io/InputStream;Ln/a/a/s/f$a;)Ljava/io/InputStream;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ln/a/a/s/g;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    iget-object p2, p0, Ln/a/a/s/g;->s:Ln/a/a/k/t0;

    invoke-virtual {p2}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v2, v0}, Ln/a/a/t/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Ln/a/a/s/g;->s:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Ln/a/a/s/g;->s:Ln/a/a/k/t0;

    .line 52
    invoke-virtual {v3}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GIT_DIR"

    .line 53
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :try_start_0
    invoke-virtual {p2, v0, p1}, Ln/a/a/t/d;->a(Ljava/lang/ProcessBuilder;Ljava/io/InputStream;)Ln/a/a/t/d$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {p1}, Ln/a/a/t/d$c;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {p1}, Ln/a/a/t/d$c;->c()Ln/a/a/t/b0;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/t/b0;->g()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v6, Ln/a/a/a/a0/e;

    .line 58
    invoke-virtual {p0}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Ln/a/a/t/d$c;->c()Ln/a/a/t/b0;

    move-result-object v0

    const/16 v4, 0x2800

    invoke-virtual {v0, v4}, Ln/a/a/t/b0;->a(I)[B

    move-result-object v5

    .line 60
    invoke-virtual {p1}, Ln/a/a/t/d$c;->b()Ln/a/a/t/b0;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Ln/a/a/t/b0;->a(I)[B

    move-result-object p1

    .line 62
    invoke-static {p1}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object p1

    move-object v0, v6

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ln/a/a/a/a0/e;-><init>(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-direct {p2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 63
    :goto_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ln/a/a/a/a0/e;

    .line 64
    invoke-virtual {p0}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Ln/a/a/a/a0/e;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-object p1
.end method

.method private a(Ln/a/a/s/g$c;Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 6
    .parameter
    .parameter
    .parameter

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Ln/a/a/s/g;->a(Ln/a/a/s/g$c;Ljava/io/InputStream;JLn/a/a/s/f$a;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private a(Ln/a/a/s/g$c;Ljava/io/InputStream;JLn/a/a/s/f$a;)Ljava/io/InputStream;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 23
    invoke-virtual {p0}, Ln/a/a/s/g;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0, p5}, Ln/a/a/s/g;->a(Ln/a/a/s/f$a;)Ln/a/a/k/r$e;

    move-result-object v0

    sget-object v1, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    if-ne v0, v1, :cond_0

    .line 25
    iput-wide p3, p0, Ln/a/a/s/g;->t:J

    return-object p2

    :cond_0
    const-wide/32 v0, 0x10000

    cmp-long v2, p3, v0

    if-gtz v2, :cond_2

    long-to-int p1, p3

    .line 26
    invoke-static {p2, p1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 29
    invoke-static {p2, p1}, Ln/a/a/s/g;->a([BI)Z

    move-result p3

    if-nez p3, :cond_1

    .line 30
    invoke-direct {p0, p2, p1, p5}, Ln/a/a/s/g;->a([BILn/a/a/s/f$a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    :cond_1
    int-to-long p3, p1

    .line 33
    iput-wide p3, p0, Ln/a/a/s/g;->t:J

    .line 34
    new-instance p3, Ljava/io/ByteArrayInputStream;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object p3

    .line 35
    :cond_2
    invoke-virtual {p0}, Ln/a/a/s/g;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ln/a/a/s/g;->c(Ln/a/a/s/g$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iput-wide p3, p0, Ln/a/a/s/g;->t:J

    return-object p2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ln/a/a/s/g$c;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ln/a/a/s/g;->a(Ljava/io/InputStream;Ln/a/a/s/f$a;)Ljava/io/InputStream;

    move-result-object p1

    .line 38
    :try_start_0
    invoke-static {p1}, Ln/a/a/s/g;->a(Ljava/io/InputStream;)J

    move-result-wide p3

    iput-wide p3, p0, Ln/a/a/s/g;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {p1}, Ln/a/a/s/g;->c(Ljava/io/InputStream;)V

    .line 40
    invoke-direct {p0, p2, p5}, Ln/a/a/s/g;->a(Ljava/io/InputStream;Ln/a/a/s/f$a;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 41
    invoke-static {p1}, Ln/a/a/s/g;->c(Ljava/io/InputStream;)V

    throw p2
.end method

.method private a([BILn/a/a/s/f$a;)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 43
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    :try_start_0
    invoke-direct {p0, v0, p3}, Ln/a/a/s/g;->a(Ljava/io/InputStream;Ln/a/a/s/f$a;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Ln/a/a/t/m;->a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Ln/a/a/s/g;->c(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ln/a/a/s/g;->c(Ljava/io/InputStream;)V

    throw p1
.end method

.method private a(Ln/a/a/s/f$a;)Ln/a/a/k/r$e;
    .locals 2
    .parameter

    .line 166
    iget-object v0, p0, Ln/a/a/s/g;->r:Ln/a/a/t/k;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    iget-object v1, v1, Ln/a/a/s/g$d;->e:Ln/a/a/s/f;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/f$a;)Ln/a/a/k/r$e;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v1}, Ln/a/a/s/f;->q()Ln/a/a/k/r$e;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    sget-object p1, Ln/a/a/s/g$b;->d:[I

    invoke-virtual {p0}, Ln/a/a/s/g;->A()Ln/a/a/s/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/s/h;->a()Ln/a/a/k/r$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    sget-object v0, Ln/a/a/k/r$e;->f:Ln/a/a/k/r$e;

    goto :goto_0

    .line 172
    :cond_3
    sget-object v0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    .line 173
    :goto_0
    new-instance p1, Ln/a/a/t/k;

    invoke-direct {p1, v0}, Ln/a/a/t/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/a/a/s/g;->r:Ln/a/a/t/k;

    .line 174
    :cond_4
    iget-object p1, p0, Ln/a/a/s/g;->r:Ln/a/a/t/k;

    invoke-virtual {p1}, Ln/a/a/t/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/k/r$e;

    return-object p1
.end method

.method private a(IIZ)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 67
    invoke-direct {p0}, Ln/a/a/s/g;->D()Ln/a/a/i/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 68
    iget v3, p0, Ln/a/a/s/a;->g:I

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 69
    :cond_0
    iget-object v4, p0, Ln/a/a/s/a;->f:[B

    invoke-static {v4, v3, p1}, Ln/a/a/s/f;->a([BII)Ljava/lang/String;

    move-result-object v3

    .line 70
    sget-object v4, Ln/a/a/s/g$b;->a:[I

    sget-object v5, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v5, p2}, Ln/a/a/k/s;->a(I)Z

    move-result v5

    invoke-virtual {v0, v3, v5, p3}, Ln/a/a/i/b;->a(Ljava/lang/String;ZZ)Ln/a/a/i/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v1

    .line 71
    :cond_5
    :goto_0
    iget-object v0, p0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    instance-of v1, v0, Ln/a/a/s/g;

    if-eqz v1, :cond_6

    .line 72
    check-cast v0, Ln/a/a/s/g;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/s/g;->a(IIZ)Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method private a(Ln/a/a/d/g;Ln/a/a/k/g0;)Z
    .locals 6
    .parameter
    .parameter

    .line 129
    invoke-virtual {p0}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Ln/a/a/s/g;->y()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {p1, p2}, Ln/a/a/d/g;->b(I)V

    return v1

    .line 131
    :cond_0
    iget v0, p0, Ln/a/a/s/a;->e:I

    sget-object v2, Ln/a/a/k/s;->e:Ln/a/a/k/s;

    invoke-virtual {v2}, Ln/a/a/k/s;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 132
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/s/g;->t()Ln/a/a/s/g$c;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/s/g;->d(Ln/a/a/s/g$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 133
    invoke-static {p1, p2}, Ln/a/a/s/g;->b(Ln/a/a/d/g;Ln/a/a/k/g0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_1
    if-nez p2, :cond_2

    return v3

    .line 134
    :cond_2
    sget-object v0, Ln/a/a/s/g$b;->c:[I

    invoke-virtual {p0}, Ln/a/a/s/g;->z()Ln/a/a/k/r$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_5

    .line 135
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/a/a/k/g0;->c(Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    return v3

    .line 136
    :cond_3
    :try_start_1
    new-instance p2, Ln/a/a/t/c0/c;

    .line 137
    invoke-virtual {p1}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object v0

    invoke-direct {p2, v0, v3, v3}, Ln/a/a/t/c0/c;-><init>(Ljava/io/InputStream;ZZ)V
    :try_end_1
    .catch Ln/a/a/t/c0/c$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :try_start_2
    invoke-static {p2}, Ln/a/a/s/g;->a(Ljava/io/InputStream;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    :try_start_3
    invoke-virtual {p2}, Ln/a/a/t/c0/c;->close()V
    :try_end_3
    .catch Ln/a/a/t/c0/c$a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    :try_start_4
    new-instance p2, Ln/a/a/t/c0/c;

    .line 141
    invoke-virtual {p1}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Ln/a/a/t/c0/c;-><init>(Ljava/io/InputStream;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :try_start_5
    invoke-direct {p0, p2, v4, v5}, Ln/a/a/s/g;->a(Ljava/io/InputStream;J)[B

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p1, v1}, Ln/a/a/k/b;->a([BI)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 145
    :cond_4
    :try_start_6
    invoke-virtual {p2}, Ln/a/a/t/c0/c;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return v1

    :catchall_0
    move-exception p1

    .line 146
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 147
    :try_start_8
    invoke-virtual {p2}, Ln/a/a/t/c0/c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_3
    move-exception p1

    .line 148
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    .line 149
    :try_start_b
    invoke-virtual {p2}, Ln/a/a/t/c0/c;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw p1
    :try_end_c
    .catch Ln/a/a/t/c0/c$a; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_5
    return v3
.end method

.method private static a([BI)Z
    .locals 0
    .parameter
    .parameter

    .line 42
    invoke-static {p0, p1}, Ln/a/a/c/o;->a([BI)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;J)[B
    .locals 14
    .parameter
    .parameter

    move-object v0, p0

    .line 151
    iget-object v1, v0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    iget-object v2, v1, Ln/a/a/s/g$d;->c:Ljava/security/MessageDigest;

    .line 152
    iget-object v1, v1, Ln/a/a/s/g$d;->d:[B

    .line 153
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 154
    sget-object v3, Ln/a/a/s/g;->x:[B

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    const/16 v3, 0x20

    .line 155
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update(B)V

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-nez v5, :cond_0

    const/16 v3, 0x30

    .line 156
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update(B)V

    move-wide/from16 v7, p2

    goto :goto_1

    .line 157
    :cond_0
    array-length v5, v1

    move-wide/from16 v7, p2

    move v6, v5

    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 158
    sget-object v9, Ln/a/a/s/g;->w:[B

    const-wide/16 v10, 0xa

    rem-long v12, v7, v10

    long-to-int v13, v12

    aget-byte v9, v9, v13

    aput-byte v9, v1, v6

    .line 159
    div-long/2addr v7, v10

    cmp-long v9, v7, v3

    if-gtz v9, :cond_3

    sub-int/2addr v5, v6

    .line 160
    invoke-virtual {v2, v1, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    :goto_1
    const/4 v9, 0x0

    .line 161
    invoke-virtual {v2, v9}, Ljava/security/MessageDigest;->update(B)V

    move-object v10, p1

    .line 162
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_2

    cmp-long v1, v7, p2

    if-eqz v1, :cond_1

    .line 163
    sget-object v1, Ln/a/a/s/a;->i:[B

    return-object v1

    .line 164
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    return-object v1

    .line 165
    :cond_2
    invoke-virtual {v2, v1, v9, v3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v3, v3

    add-long/2addr v7, v3

    goto :goto_2

    :cond_3
    move-object v10, p1

    goto :goto_0
.end method

.method private b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Ln/a/a/s/g;->a(Ljava/io/InputStream;Ln/a/a/s/f$a;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/InputStream;Ln/a/a/s/f$a;)Ljava/io/InputStream;
    .locals 0
    .parameter
    .parameter

    .line 10
    invoke-direct {p0, p2}, Ln/a/a/s/g;->a(Ln/a/a/s/f$a;)Ln/a/a/k/r$e;

    move-result-object p2

    invoke-static {p1, p2}, Ln/a/a/t/c0/f;->a(Ljava/io/InputStream;Ln/a/a/k/r$e;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ln/a/a/d/g;Ln/a/a/k/g0;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 12
    invoke-virtual {p0}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/a/a/k/g0;->c(Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ln/a/a/k/f0;->b()[B

    move-result-object p0

    .line 14
    invoke-static {}, Ln/a/a/t/d;->k()Ln/a/a/t/d;

    move-result-object p1

    invoke-static {p0}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/a/a/t/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ln/a/a/s/g$c;)[B
    .locals 7
    .parameter

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/s/g$c;->e()Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_0

    .line 2
    sget-object p1, Ln/a/a/s/a;->i:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    invoke-virtual {v0}, Ln/a/a/s/g$d;->a()V

    .line 4
    invoke-virtual {p1}, Ln/a/a/s/g$c;->b()J

    move-result-wide v3

    .line 5
    sget-object v5, Ln/a/a/s/f$a;->d:Ln/a/a/s/f$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Ln/a/a/s/g;->a(Ln/a/a/s/g$c;Ljava/io/InputStream;JLn/a/a/s/f$a;)Ljava/io/InputStream;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Ln/a/a/s/g;->t:J

    invoke-direct {p0, p1, v0, v1}, Ln/a/a/s/g;->a(Ljava/io/InputStream;J)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v6}, Ln/a/a/s/g;->c(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v6}, Ln/a/a/s/g;->c(Ljava/io/InputStream;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    sget-object p1, Ln/a/a/s/a;->i:[B

    return-object p1
.end method

.method private static c(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c(Ln/a/a/s/g$c;)Z
    .locals 1
    .parameter

    .line 2
    invoke-virtual {p0}, Ln/a/a/s/g$c;->e()Ljava/io/InputStream;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Ln/a/a/c/o;->a(Ljava/io/InputStream;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p0}, Ln/a/a/s/g;->c(Ljava/io/InputStream;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Ln/a/a/s/g;->c(Ljava/io/InputStream;)V

    throw v0
.end method

.method private static d(Ln/a/a/s/g$c;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 2
    invoke-virtual {p0}, Ln/a/a/s/g$c;->b()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    new-array v0, v1, [B

    .line 4
    invoke-virtual {p0}, Ln/a/a/s/g$c;->e()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 6
    invoke-static {}, Ln/a/a/t/d;->k()Ln/a/a/t/d;

    move-result-object p0

    invoke-static {v0}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/t/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ln/a/a/s/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    iget-object v0, v0, Ln/a/a/s/g$d;->a:Ln/a/a/s/h;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/s/a;->h:I

    invoke-virtual {p0, v0}, Ln/a/a/s/g;->d(I)Z

    move-result v0

    return v0
.end method

.method public C()Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/g;->t()Ln/a/a/s/g$c;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/s/g$c;->e()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/a/a/s/g;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/a/a/s/g;->z()Ln/a/a/k/r$e;

    move-result-object v1

    sget-object v2, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    if-ne v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Ln/a/a/s/g;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ln/a/a/d/h;)Ln/a/a/k/s;
    .locals 2
    .parameter

    .line 121
    invoke-virtual {p0}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Ln/a/a/s/g;->A()Ln/a/a/s/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/s/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    if-eq p1, v1, :cond_1

    sget-object v1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    if-eq p1, v1, :cond_1

    return-object v0

    .line 124
    :cond_1
    invoke-virtual {p0}, Ln/a/a/s/g;->A()Ln/a/a/s/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/s/h;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    sget-object v1, Ln/a/a/k/s;->f:Ln/a/a/k/s;

    if-ne v1, v0, :cond_2

    sget-object v1, Ln/a/a/k/s;->g:Ln/a/a/k/s;

    if-ne v1, p1, :cond_2

    return-object p1

    .line 126
    :cond_2
    sget-object v1, Ln/a/a/k/s;->g:Ln/a/a/k/s;

    if-ne v1, v0, :cond_3

    sget-object v1, Ln/a/a/k/s;->f:Ln/a/a/k/s;

    if-ne v1, p1, :cond_3

    return-object p1

    .line 127
    :cond_3
    sget-object v1, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    if-ne v1, p1, :cond_4

    sget-object v1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    if-ne v1, v0, :cond_4

    return-object p1

    .line 128
    :cond_4
    sget-object v1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    if-ne v1, p1, :cond_5

    sget-object v1, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    if-ne v1, v0, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public a(Ln/a/a/d/g;)Ln/a/a/s/g$e;
    .locals 11
    .parameter

    .line 94
    invoke-virtual {p1}, Ln/a/a/d/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object p1, Ln/a/a/s/g$e;->c:Ln/a/a/s/g$e;

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Ln/a/a/d/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object p1, Ln/a/a/s/g$e;->d:Ln/a/a/s/g$e;

    return-object p1

    .line 98
    :cond_1
    invoke-virtual {p1}, Ln/a/a/d/g;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ln/a/a/d/g;->c()I

    move-result v0

    invoke-virtual {p0}, Ln/a/a/s/g;->y()J

    move-result-wide v1

    long-to-int v2, v1

    if-eq v0, v2, :cond_2

    .line 99
    sget-object p1, Ln/a/a/s/g$e;->d:Ln/a/a/s/g$e;

    return-object p1

    .line 100
    :cond_2
    invoke-virtual {p1}, Ln/a/a/d/g;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/s/g;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    sget-object p1, Ln/a/a/s/g$e;->d:Ln/a/a/s/g$e;

    return-object p1

    .line 102
    :cond_3
    invoke-virtual {p1}, Ln/a/a/d/g;->b()J

    move-result-wide v0

    .line 103
    invoke-virtual {p0}, Ln/a/a/s/g;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 104
    rem-long v6, v2, v4

    .line 105
    rem-long v4, v0, v4

    .line 106
    invoke-virtual {p0}, Ln/a/a/s/g;->A()Ln/a/a/s/h;

    move-result-object v8

    invoke-virtual {v8}, Ln/a/a/s/h;->b()Ln/a/a/k/r$c;

    move-result-object v8

    sget-object v9, Ln/a/a/k/r$c;->c:Ln/a/a/k/r$c;

    if-ne v8, v9, :cond_4

    sub-long/2addr v2, v6

    :goto_0
    sub-long/2addr v0, v4

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_5

    sub-long/2addr v2, v6

    goto :goto_1

    :cond_5
    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    cmp-long v4, v2, v0

    if-eqz v4, :cond_7

    .line 107
    sget-object p1, Ln/a/a/s/g$e;->f:Ln/a/a/s/g$e;

    return-object p1

    .line 108
    :cond_7
    invoke-virtual {p1}, Ln/a/a/d/g;->n()Z

    move-result p1

    if-nez p1, :cond_8

    .line 109
    sget-object p1, Ln/a/a/s/g$e;->c:Ln/a/a/s/g$e;

    return-object p1

    .line 110
    :cond_8
    sget-object p1, Ln/a/a/s/g$e;->e:Ln/a/a/s/g$e;

    return-object p1
.end method

.method public a(I)V
    .locals 1
    .parameter

    .line 65
    iget v0, p0, Ln/a/a/s/g;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Ln/a/a/s/g;->o:I

    .line 66
    invoke-direct {p0}, Ln/a/a/s/g;->E()V

    return-void
.end method

.method protected a(Ln/a/a/k/t0;)V
    .locals 2
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/s/g;->s:Ln/a/a/k/t0;

    .line 2
    iget-object v0, p0, Ln/a/a/s/g;->p:Ln/a/a/i/b;

    instance-of v1, v0, Ln/a/a/s/g$g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln/a/a/s/g$g;

    iget-object v0, v0, Ln/a/a/s/g$g;->b:Ln/a/a/s/g$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ln/a/a/s/g$h;

    invoke-direct {v1, v0, p1}, Ln/a/a/s/g$h;-><init>(Ln/a/a/s/g$c;Ln/a/a/k/t0;)V

    iput-object v1, p0, Ln/a/a/s/g;->p:Ln/a/a/i/b;

    return-void
.end method

.method public a(Ln/a/a/s/f;I)V
    .locals 1
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    iput-object p1, v0, Ln/a/a/s/g$d;->e:Ln/a/a/s/f;

    .line 6
    iput p2, v0, Ln/a/a/s/g$d;->f:I

    return-void
.end method

.method protected a([Ln/a/a/s/g$c;)V
    .locals 6
    .parameter

    .line 73
    iput-object p1, p0, Ln/a/a/s/g;->m:[Ln/a/a/s/g$c;

    .line 74
    iget-object p1, p0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    iget-object p1, p1, Ln/a/a/s/g$d;->b:Ljava/nio/charset/CharsetEncoder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    :goto_0
    iget-object v3, p0, Ln/a/a/s/g;->m:[Ln/a/a/s/g$c;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 76
    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v3}, Ln/a/a/s/g$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ".."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ".git"

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, ".gitignore"

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    new-instance v5, Ln/a/a/s/g$g;

    invoke-direct {v5, v3}, Ln/a/a/s/g$g;-><init>(Ln/a/a/s/g$c;)V

    iput-object v5, p0, Ln/a/a/s/g;->p:Ln/a/a/i/b;

    :cond_3
    const-string v5, ".gitattributes"

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 83
    new-instance v4, Ln/a/a/s/g$f;

    invoke-direct {v4, v3}, Ln/a/a/s/g$f;-><init>(Ln/a/a/s/g$c;)V

    iput-object v4, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    :cond_4
    if-eq v1, v2, :cond_5

    .line 84
    iget-object v4, p0, Ln/a/a/s/g;->m:[Ln/a/a/s/g$c;

    aput-object v3, v4, v2

    .line 85
    :cond_5
    invoke-virtual {v3, p1}, Ln/a/a/s/g$c;->a(Ljava/nio/charset/CharsetEncoder;)V

    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_7
    iput v2, p0, Ln/a/a/s/g;->n:I

    .line 87
    sget-object p1, Ln/a/a/s/g;->y:Ljava/util/Comparator;

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 p1, -0x1

    .line 88
    iput p1, p0, Ln/a/a/s/g;->l:I

    .line 89
    iput v0, p0, Ln/a/a/s/g;->o:I

    .line 90
    invoke-virtual {p0}, Ln/a/a/s/g;->b()Z

    move-result p1

    if-nez p1, :cond_8

    .line 91
    invoke-direct {p0}, Ln/a/a/s/g;->E()V

    goto :goto_2

    .line 92
    :cond_8
    iget p1, p0, Ln/a/a/s/a;->h:I

    if-nez p1, :cond_9

    .line 93
    iget p1, p0, Ln/a/a/s/a;->g:I

    iput p1, p0, Ln/a/a/s/a;->h:I

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 111
    sget-object p1, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    invoke-virtual {p0}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/s/g;->a(Ln/a/a/d/g;)Ln/a/a/s/g$e;

    move-result-object v1

    .line 113
    sget-object v2, Ln/a/a/s/g$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_5

    const/4 p2, 0x2

    if-eq v2, p2, :cond_4

    const/4 p2, 0x3

    const/4 v3, 0x0

    if-eq v2, p2, :cond_3

    const/4 p2, 0x4

    if-ne v2, p2, :cond_2

    .line 114
    iget p2, p0, Ln/a/a/s/a;->e:I

    sget-object v1, Ln/a/a/k/s;->e:Ln/a/a/k/s;

    invoke-virtual {v1}, Ln/a/a/k/s;->b()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 115
    invoke-direct {p0, p1, p3}, Ln/a/a/s/g;->a(Ln/a/a/d/g;Ln/a/a/k/g0;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->k7:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    .line 118
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v3

    .line 119
    :cond_4
    invoke-direct {p0, p1, p3}, Ln/a/a/s/g;->a(Ln/a/a/d/g;Ln/a/a/k/g0;)Z

    move-result p1

    return p1

    :cond_5
    if-eqz p2, :cond_6

    .line 120
    invoke-direct {p0, p1, p3}, Ln/a/a/s/g;->a(Ln/a/a/d/g;Ln/a/a/k/g0;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method protected a(Ljava/io/File;Ln/a/a/s/g$c;)[B
    .locals 1
    .parameter
    .parameter

    .line 12
    :try_start_0
    invoke-virtual {p2}, Ln/a/a/s/g$c;->d()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Ln/a/a/q/a;->a(Ljava/io/File;Ljava/lang/String;)Ln/a/a/k/t0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Ln/a/a/s/a;->i:[B

    return-object p1

    :cond_0
    :try_start_1
    const-string p2, "HEAD"

    .line 15
    invoke-virtual {p1, p2}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-virtual {p1}, Ln/a/a/k/t0;->close()V

    if-nez p2, :cond_1

    .line 17
    sget-object p1, Ln/a/a/s/a;->i:[B

    return-object p1

    :cond_1
    const/16 p1, 0x14

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Ln/a/a/k/b;->b([BI)V

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    sget-object p2, Ln/a/a/s/a;->i:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p1}, Ln/a/a/k/t0;->close()V

    return-object p2

    :goto_0
    invoke-virtual {p1}, Ln/a/a/k/t0;->close()V

    throw p2

    .line 21
    :catch_1
    sget-object p1, Ln/a/a/s/a;->i:[B

    return-object p1
.end method

.method protected a(Ln/a/a/s/g$c;)[B
    .locals 1
    .parameter

    .line 7
    iget-object v0, p0, Ln/a/a/s/g;->s:Ln/a/a/k/t0;

    if-nez v0, :cond_0

    .line 8
    sget-object p1, Ln/a/a/s/a;->i:[B

    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ln/a/a/e/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0, v0, p1}, Ln/a/a/s/g;->a(Ljava/io/File;Ln/a/a/s/g$c;)[B

    move-result-object p1

    return-object p1

    .line 11
    :catch_0
    sget-object p1, Ln/a/a/s/a;->i:[B

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 11
    iget v0, p0, Ln/a/a/s/g;->o:I

    iget v1, p0, Ln/a/a/s/g;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 1
    .parameter

    .line 6
    iget v0, p0, Ln/a/a/s/g;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/s/g;->o:I

    .line 7
    invoke-virtual {p0}, Ln/a/a/s/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Ln/a/a/s/g;->E()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 5
    iget v0, p0, Ln/a/a/s/g;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d(I)Z
    .locals 2
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/s/a;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ln/a/a/s/g;->a(IIZ)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/a;->i()I

    move-result v0

    xor-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/s/g;->A()Ln/a/a/s/h;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/s/h;->d()Ln/a/a/k/r$g;

    move-result-object v2

    sget-object v3, Ln/a/a/k/r$g;->c:Ln/a/a/k/r$g;

    if-ne v2, v3, :cond_1

    .line 3
    sget-object v2, Ln/a/a/k/s;->e:Ln/a/a/k/s;

    invoke-virtual {v2, p1}, Ln/a/a/k/s;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    iget-object p1, p1, Ln/a/a/s/g$d;->a:Ln/a/a/s/h;

    invoke-virtual {p1}, Ln/a/a/s/h;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Ln/a/a/k/s;->g:Ln/a/a/k/s;

    invoke-virtual {p1}, Ln/a/a/k/s;->b()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/s/g;->l:I

    iget v1, p0, Ln/a/a/s/g;->o:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Ln/a/a/s/a;->e:I

    const v1, 0xf000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public m()[B
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/s/g;->l:I

    iget v1, p0, Ln/a/a/s/g;->o:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/s/g;->k:[B

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    iget-object v1, v0, Ln/a/a/s/g$d;->e:Ln/a/a/s/f;

    if-eqz v1, :cond_3

    .line 4
    iget v0, v0, Ln/a/a/s/g$d;->f:I

    const-class v2, Ln/a/a/d/h;

    invoke-virtual {v1, v0, v2}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v0

    check-cast v0, Ln/a/a/d/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ln/a/a/s/g;->a(Ln/a/a/d/g;)Ln/a/a/s/g$e;

    move-result-object v2

    sget-object v3, Ln/a/a/s/g$e;->c:Ln/a/a/s/g$e;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ln/a/a/d/h;->n()I

    move-result v1

    iput v1, p0, Ln/a/a/s/g;->u:I

    .line 8
    iget v1, p0, Ln/a/a/s/g;->o:I

    iput v1, p0, Ln/a/a/s/g;->l:I

    .line 9
    invoke-virtual {v0}, Ln/a/a/d/h;->m()[B

    move-result-object v0

    iput-object v0, p0, Ln/a/a/s/g;->k:[B

    return-object v0

    .line 10
    :cond_1
    iput v1, p0, Ln/a/a/s/g;->u:I

    goto :goto_0

    .line 11
    :cond_2
    iput v1, p0, Ln/a/a/s/g;->u:I

    .line 12
    :cond_3
    :goto_0
    iget v0, p0, Ln/a/a/s/a;->e:I

    const v1, 0xf000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-eq v0, v1, :cond_5

    const v1, 0xa000

    if-eq v0, v1, :cond_5

    const v1, 0xe000

    if-eq v0, v1, :cond_4

    .line 13
    sget-object v0, Ln/a/a/s/a;->i:[B

    return-object v0

    .line 14
    :cond_4
    iget v0, p0, Ln/a/a/s/g;->o:I

    iput v0, p0, Ln/a/a/s/g;->l:I

    .line 15
    iget-object v1, p0, Ln/a/a/s/g;->m:[Ln/a/a/s/g$c;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ln/a/a/s/g;->a(Ln/a/a/s/g$c;)[B

    move-result-object v0

    iput-object v0, p0, Ln/a/a/s/g;->k:[B

    return-object v0

    .line 16
    :cond_5
    iget v0, p0, Ln/a/a/s/g;->o:I

    iput v0, p0, Ln/a/a/s/g;->l:I

    .line 17
    iget-object v1, p0, Ln/a/a/s/g;->m:[Ln/a/a/s/g$c;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Ln/a/a/s/g;->b(Ln/a/a/s/g$c;)[B

    move-result-object v0

    iput-object v0, p0, Ln/a/a/s/g;->k:[B

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/s/g;->u:I

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a/a/s/g;->o:I

    .line 3
    invoke-virtual {p0}, Ln/a/a/s/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ln/a/a/s/g;->E()V

    :cond_0
    return-void
.end method

.method protected t()Ln/a/a/s/g$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/s/g;->m:[Ln/a/a/s/g$c;

    iget v1, p0, Ln/a/a/s/g;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/s/g;->q:Ln/a/a/t/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln/a/a/s/g;->j:Ln/a/a/s/g$d;

    iget-object v1, v1, Ln/a/a/s/g$d;->e:Ln/a/a/s/f;

    if-eqz v1, :cond_0

    const-string v0, "clean"

    .line 3
    invoke-virtual {v1, v0}, Ln/a/a/s/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ln/a/a/t/k;

    invoke-direct {v1, v0}, Ln/a/a/t/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln/a/a/s/g;->q:Ln/a/a/t/k;

    .line 5
    :cond_1
    iget-object v0, p0, Ln/a/a/s/g;->q:Ln/a/a/t/k;

    invoke-virtual {v0}, Ln/a/a/t/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v()Ln/a/a/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    instance-of v1, v0, Ln/a/a/s/g$f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ln/a/a/s/g$f;

    .line 3
    invoke-virtual {v0}, Ln/a/a/s/g$f;->b()Ln/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    return-object v0
.end method

.method public w()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln/a/a/s/g;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/a/a/s/g;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iput-wide v2, p0, Ln/a/a/s/g;->t:J

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/a/a/s/g;->t()Ln/a/a/s/g$c;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/s/g$c;->e()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/s/g;->t()Ln/a/a/s/g$c;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/a/s/g;->t()Ln/a/a/s/g$c;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ln/a/a/s/g$c;->b()J

    move-result-wide v2

    .line 7
    invoke-direct {p0, v1, v0, v2, v3}, Ln/a/a/s/g;->a(Ln/a/a/s/g$c;Ljava/io/InputStream;J)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Ln/a/a/s/g;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ln/a/a/s/g;->c(Ljava/io/InputStream;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-wide v0, p0, Ln/a/a/s/g;->t:J

    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/g;->t()Ln/a/a/s/g$c;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/s/g$c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/g;->t()Ln/a/a/s/g$c;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/s/g$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ln/a/a/k/r$e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/s/g;->a(Ln/a/a/s/f$a;)Ln/a/a/k/r$e;

    move-result-object v0

    return-object v0
.end method
