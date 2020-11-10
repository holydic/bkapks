.class public abstract Ln/a/a/r/a0;
.super Ljava/lang/Object;
.source "PackParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/a0$b;,
        Ln/a/a/r/a0$c;,
        Ln/a/a/r/a0$d;,
        Ln/a/a/r/a0$e;,
        Ln/a/a/r/a0$f;,
        Ln/a/a/r/a0$g;
    }
.end annotation


# instance fields
.field private A:Ljava/security/MessageDigest;

.field private B:Ln/a/a/k/g0;

.field private C:Ljava/lang/String;

.field private D:J

.field private final a:Ln/a/a/k/y;

.field private b:Ln/a/a/r/a0$d;

.field private c:[B

.field private d:[B

.field private final e:Ljava/security/MessageDigest;

.field private final f:Ln/a/a/k/v;

.field private g:Ljava/io/InputStream;

.field h:[B

.field private i:J

.field private j:I

.field k:I

.field private l:Ln/a/a/k/x;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:[Ln/a/a/r/c0;

.field private t:Ln/a/a/k/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/d0<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Ln/a/a/k/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/a0<",
            "Ln/a/a/r/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ln/a/a/k/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/d0<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ln/a/a/r/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/r/w<",
            "Ln/a/a/r/a0$g;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ln/a/a/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/b<",
            "Ln/a/a/r/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ln/a/a/k/y;Ljava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln/a/a/k/y;->c()Ln/a/a/k/y;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/a0;->a:Ln/a/a/k/y;

    .line 3
    iput-object p2, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    .line 4
    new-instance p1, Ln/a/a/r/a0$d;

    invoke-direct {p1, p0}, Ln/a/a/r/a0$d;-><init>(Ln/a/a/r/a0;)V

    iput-object p1, p0, Ln/a/a/r/a0;->b:Ln/a/a/r/a0$d;

    .line 5
    iget-object p1, p0, Ln/a/a/r/a0;->a:Ln/a/a/k/y;

    invoke-virtual {p1}, Ln/a/a/k/y;->e()Ln/a/a/k/g0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    const/16 p1, 0x2000

    new-array p2, p1, [B

    .line 6
    iput-object p2, p0, Ln/a/a/r/a0;->h:[B

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Ln/a/a/r/a0;->c:[B

    const/16 p1, 0x40

    new-array p1, p1, [B

    .line 8
    iput-object p1, p0, Ln/a/a/r/a0;->d:[B

    .line 9
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    .line 10
    new-instance p1, Ln/a/a/k/v;

    invoke-direct {p1}, Ln/a/a/k/v;-><init>()V

    iput-object p1, p0, Ln/a/a/r/a0;->f:Ln/a/a/k/v;

    .line 11
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/a0;->A:Ljava/security/MessageDigest;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ln/a/a/r/a0;->n:Z

    return-void
.end method

.method private a(Ln/a/a/r/a0$f;)I
    .locals 2
    .parameter

    .line 156
    iget v0, p0, Ln/a/a/r/a0;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0, p1, v1}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;I)I

    .line 158
    :cond_0
    iget p1, p0, Ln/a/a/r/a0;->k:I

    sub-int/2addr p1, v1

    iput p1, p0, Ln/a/a/r/a0;->k:I

    .line 159
    iget-object p1, p0, Ln/a/a/r/a0;->h:[B

    iget v0, p0, Ln/a/a/r/a0;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/a/a/r/a0;->j:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private a(Ln/a/a/r/a0$f;J)Ljava/io/InputStream;
    .locals 1
    .parameter
    .parameter

    .line 180
    iget-object v0, p0, Ln/a/a/r/a0;->b:Ln/a/a/r/a0$d;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/r/a0$d;->a(Ln/a/a/r/a0$f;J)V

    .line 181
    iget-object p1, p0, Ln/a/a/r/a0;->b:Ln/a/a/r/a0$d;

    return-object p1
.end method

.method private a(Ln/a/a/k/b;)Ln/a/a/r/a0$g;
    .locals 1
    .parameter

    .line 135
    iget-object v0, p0, Ln/a/a/r/a0;->w:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object p1

    check-cast p1, Ln/a/a/r/a0$b;

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Ln/a/a/r/a0$b;->i()Ln/a/a/r/a0$g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static a(Ln/a/a/r/a0$g;)Ln/a/a/r/a0$g;
    .locals 2
    .parameter

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 137
    iget-object v1, p0, Ln/a/a/r/a0$g;->c:Ln/a/a/r/a0$g;

    .line 138
    iput-object v0, p0, Ln/a/a/r/a0$g;->c:Ln/a/a/r/a0$g;

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(IJ)V
    .locals 5
    .parameter
    .parameter

    .line 108
    iget-wide v0, p0, Ln/a/a/r/a0;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    cmp-long v2, v0, p2

    if-gez v2, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    .line 109
    new-instance p2, Ljava/io/IOException;

    .line 110
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->r7:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 112
    invoke-static {p3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 113
    :cond_0
    new-instance p1, Ln/a/a/e/g0;

    iget-wide p2, p0, Ln/a/a/r/a0;->D:J

    invoke-direct {p1, p2, p3}, Ln/a/a/e/g0;-><init>(J)V

    throw p1

    .line 114
    :cond_1
    new-instance p1, Ln/a/a/e/g0;

    iget-wide v0, p0, Ln/a/a/r/a0;->D:J

    invoke-direct {p1, p2, p3, v0, v1}, Ln/a/a/e/g0;-><init>(JJ)V

    throw p1

    :cond_2
    return-void
.end method

.method private a(Ln/a/a/k/b;I[B)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 139
    iget-object v0, p0, Ln/a/a/r/a0;->l:Ln/a/a/k/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 140
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/k/x;->a(Ln/a/a/k/b;I[B)V
    :try_end_0
    .catch Ln/a/a/e/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 141
    invoke-virtual {p3}, Ln/a/a/e/e;->a()Ln/a/a/k/x$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    throw p3

    .line 143
    :cond_0
    new-instance v0, Ln/a/a/e/e;

    .line 144
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->Q3:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    invoke-static {p2}, Ln/a/a/k/q;->b(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    iget-object p2, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    const/16 v2, 0xa

    .line 146
    invoke-virtual {p2, p1, v2}, Ln/a/a/k/g0;->b(Ln/a/a/k/b;I)Ln/a/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    .line 147
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    .line 148
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ln/a/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln/a/a/r/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :try_start_1
    iget-object v0, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    invoke-virtual {v0, p1, p2}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p2

    .line 151
    array-length v0, p3

    invoke-virtual {p2, v0}, Ln/a/a/k/f0;->b(I)[B

    move-result-object p2

    .line 152
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 153
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 154
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->B0:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 155
    invoke-static {p3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ln/a/a/e/q; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ln/a/a/r/a0$c;ILn/a/a/r/a0$e;Ln/a/a/k/j0;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    :cond_0
    const/4 v0, 0x1

    .line 79
    invoke-interface {p4, v0}, Ln/a/a/k/j0;->a(I)V

    .line 80
    iget-object v1, p1, Ln/a/a/r/a0$c;->a:Ln/a/a/r/a0$g;

    invoke-direct {p0, v1, p3}, Ln/a/a/r/a0;->b(Ln/a/a/r/a0$g;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;

    .line 81
    iget v1, p3, Ln/a/a/r/a0$e;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 83
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->r7:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    iget p3, p3, Ln/a/a/r/a0$e;->a:I

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v3

    .line 85
    invoke-static {p2, p4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    :goto_0
    sget-object v1, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    iget-wide v4, p3, Ln/a/a/r/a0$e;->b:J

    invoke-direct {p0, v1, v4, v5}, Ln/a/a/r/a0;->b(Ln/a/a/r/a0$f;J)[B

    move-result-object v1

    .line 87
    invoke-static {v1}, Ln/a/a/j/b/b/b;->a([B)J

    move-result-wide v4

    invoke-direct {p0, p2, v4, v5}, Ln/a/a/r/a0;->a(IJ)V

    .line 88
    iget-object v2, p1, Ln/a/a/r/a0$c;->d:Ln/a/a/r/a0$c;

    iget-object v2, v2, Ln/a/a/r/a0$c;->c:[B

    invoke-static {v2, v1}, Ln/a/a/j/b/b/b;->a([B[B)[B

    move-result-object v1

    iput-object v1, p1, Ln/a/a/r/a0$c;->c:[B

    .line 89
    iget-object v1, p1, Ln/a/a/r/a0$c;->a:Ln/a/a/r/a0$g;

    iget v1, v1, Ln/a/a/r/a0$g;->b:I

    invoke-virtual {p0, v1}, Ln/a/a/r/a0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v0, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    invoke-static {p2}, Ln/a/a/k/q;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 91
    iget-object v0, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 92
    iget-object v0, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    iget-object v1, p1, Ln/a/a/r/a0$c;->c:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ln/a/a/k/q;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 93
    iget-object v0, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 94
    iget-object v0, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    iget-object v1, p1, Ln/a/a/r/a0$c;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 95
    iget-object v0, p0, Ln/a/a/r/a0;->f:Ln/a/a/k/v;

    iget-object v1, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ln/a/a/k/v;->d([BI)V

    .line 96
    iget-object v0, p0, Ln/a/a/r/a0;->f:Ln/a/a/k/v;

    iget-object v1, p1, Ln/a/a/r/a0$c;->c:[B

    invoke-direct {p0, v0, p2, v1}, Ln/a/a/r/a0;->a(Ln/a/a/k/b;I[B)V

    .line 97
    iget-object v0, p0, Ln/a/a/r/a0;->f:Ln/a/a/k/v;

    iget-object v1, p1, Ln/a/a/r/a0$c;->a:Ln/a/a/r/a0$g;

    iget-object v2, p1, Ln/a/a/r/a0$c;->d:Ln/a/a/r/a0$c;

    iget-object v2, v2, Ln/a/a/r/a0$c;->b:Ln/a/a/k/z;

    invoke-virtual {p0, v0, v1, v2}, Ln/a/a/r/a0;->a(Ln/a/a/k/b;Ln/a/a/r/a0$g;Ln/a/a/k/z;)Ln/a/a/r/c0;

    move-result-object v0

    .line 98
    iget-object v1, p1, Ln/a/a/r/a0$c;->a:Ln/a/a/r/a0$g;

    iget-wide v1, v1, Ln/a/a/r/a0$g;->a:J

    invoke-virtual {v0, v1, v2}, Ln/a/a/r/c0;->a(J)V

    .line 99
    iget-object v1, p1, Ln/a/a/r/a0$c;->c:[B

    invoke-virtual {p0, v0, p2, v1}, Ln/a/a/r/a0;->a(Ln/a/a/r/c0;I[B)V

    .line 100
    invoke-direct {p0, v0}, Ln/a/a/r/a0;->b(Ln/a/a/r/c0;)V

    .line 101
    iput-object v0, p1, Ln/a/a/r/a0$c;->b:Ln/a/a/k/z;

    .line 102
    invoke-direct {p0, v0}, Ln/a/a/r/a0;->c(Ln/a/a/r/c0;)Ln/a/a/r/a0$g;

    move-result-object v0

    iput-object v0, p1, Ln/a/a/r/a0$c;->e:Ln/a/a/r/a0$g;

    .line 103
    invoke-virtual {p1}, Ln/a/a/r/a0$c;->a()Ln/a/a/r/a0$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 105
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->K0:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    iget-object p1, p1, Ln/a/a/r/a0$c;->a:Ln/a/a/r/a0$g;

    iget-wide v0, p1, Ln/a/a/r/a0$g;->a:J

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v3

    .line 107
    invoke-static {p3, p4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private a(Ln/a/a/r/c0;Ln/a/a/k/j0;)V
    .locals 7
    .parameter
    .parameter

    .line 62
    invoke-direct {p0, p1}, Ln/a/a/r/a0;->c(Ln/a/a/r/c0;)Ln/a/a/r/a0$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v1, Ln/a/a/r/a0$c;

    invoke-direct {v1}, Ln/a/a/r/a0$c;-><init>()V

    .line 64
    iput-object v0, v1, Ln/a/a/r/a0$c;->e:Ln/a/a/r/a0$g;

    .line 65
    new-instance v0, Ln/a/a/r/a0$e;

    invoke-direct {v0}, Ln/a/a/r/a0$e;-><init>()V

    invoke-direct {p0, p1, v0}, Ln/a/a/r/a0;->b(Ln/a/a/r/c0;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;

    .line 66
    iget v2, v0, Ln/a/a/r/a0$e;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->r7:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v0, Ln/a/a/r/a0$e;->a:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 70
    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    :goto_0
    sget-object v2, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    iget-wide v5, v0, Ln/a/a/r/a0$e;->b:J

    invoke-direct {p0, v2, v5, v6}, Ln/a/a/r/a0;->b(Ln/a/a/r/a0$f;J)[B

    move-result-object v2

    iput-object v2, v1, Ln/a/a/r/a0$c;->c:[B

    .line 72
    iput-object p1, v1, Ln/a/a/r/a0$c;->b:Ln/a/a/k/z;

    .line 73
    invoke-virtual {p1}, Ln/a/a/r/c0;->i()I

    move-result v2

    invoke-virtual {p0, v2}, Ln/a/a/r/a0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v1}, Ln/a/a/r/a0$c;->a()Ln/a/a/r/a0$c;

    move-result-object p1

    iget v1, v0, Ln/a/a/r/a0$e;->a:I

    invoke-direct {p0, p1, v1, v0, p2}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$c;ILn/a/a/r/a0$e;Ln/a/a/k/j0;)V

    return-void

    .line 75
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 76
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->K0:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Ln/a/a/r/c0;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    .line 78
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Ln/a/a/r/a0$g;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ln/a/a/r/a0;->j:I

    .line 34
    iput v0, p0, Ln/a/a/r/a0;->k:I

    .line 35
    invoke-virtual {p0, p1, p2}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$g;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;

    return-object p2
.end method

.method private b(Ln/a/a/r/c0;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ln/a/a/r/a0;->j:I

    .line 31
    iput v0, p0, Ln/a/a/r/a0;->k:I

    .line 32
    invoke-virtual {p0, p1, p2}, Ln/a/a/r/a0;->a(Ln/a/a/r/c0;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;

    return-object p2
.end method

.method private b(JIJ)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .line 8
    iget-object v0, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    invoke-static {p3}, Ln/a/a/k/q;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    iget-object v0, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 10
    iget-object v0, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    invoke-static {p4, p5}, Ln/a/a/k/q;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    iget-object v0, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Ln/a/a/r/a0;->a()[B

    move-result-object v2

    .line 13
    sget-object v3, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    invoke-direct {p0, v3, p4, p5}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;J)Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v6, v4, p4

    if-gez v6, :cond_1

    .line 14
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v7, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    invoke-virtual {v7, v2, v1, v6}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17
    iget-object p4, p0, Ln/a/a/r/a0;->f:Ln/a/a/k/v;

    iget-object p5, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    invoke-virtual {p5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p5

    invoke-virtual {p4, p5, v1}, Ln/a/a/k/v;->d([BI)V

    .line 18
    invoke-virtual {p0}, Ln/a/a/r/a0;->f()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    iget-object p5, p0, Ln/a/a/r/a0;->f:Ln/a/a/k/v;

    .line 19
    invoke-virtual {p4, p5}, Ln/a/a/k/g0;->b(Ln/a/a/k/b;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    const/4 v1, 0x1

    :cond_2
    move-object p4, v0

    goto :goto_2

    .line 20
    :cond_3
    sget-object v2, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    invoke-direct {p0, v2, p4, p5}, Ln/a/a/r/a0;->b(Ln/a/a/r/a0$f;J)[B

    move-result-object p4

    .line 21
    iget-object p5, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    invoke-virtual {p5, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    iget-object p5, p0, Ln/a/a/r/a0;->f:Ln/a/a/k/v;

    iget-object v2, p0, Ln/a/a/r/a0;->e:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-virtual {p5, v2, v1}, Ln/a/a/k/v;->d([BI)V

    .line 23
    iget-object p5, p0, Ln/a/a/r/a0;->f:Ln/a/a/k/v;

    invoke-direct {p0, p5, p3, p4}, Ln/a/a/r/a0;->a(Ln/a/a/k/b;I[B)V

    .line 24
    :goto_2
    iget-object p5, p0, Ln/a/a/r/a0;->f:Ln/a/a/k/v;

    invoke-virtual {p0, p5, v0, v0}, Ln/a/a/r/a0;->a(Ln/a/a/k/b;Ln/a/a/r/a0$g;Ln/a/a/k/z;)Ln/a/a/r/c0;

    move-result-object p5

    .line 25
    invoke-virtual {p5, p1, p2}, Ln/a/a/r/c0;->a(J)V

    .line 26
    invoke-virtual {p0, p5}, Ln/a/a/r/a0;->a(Ln/a/a/r/c0;)V

    if-eqz p4, :cond_4

    .line 27
    invoke-virtual {p0, p5, p3, p4}, Ln/a/a/r/a0;->a(Ln/a/a/r/c0;I[B)V

    .line 28
    :cond_4
    invoke-direct {p0, p5}, Ln/a/a/r/a0;->b(Ln/a/a/r/c0;)V

    if-eqz v1, :cond_5

    .line 29
    iget-object p1, p0, Ln/a/a/r/a0;->z:Ln/a/a/t/b;

    invoke-virtual {p1, p5}, Ln/a/a/t/b;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private b(Ln/a/a/k/j0;)V
    .locals 3
    .parameter

    .line 3
    iget v0, p0, Ln/a/a/r/a0;->v:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Ln/a/a/r/a0;->s:[Ln/a/a/r/c0;

    aget-object v2, v2, v1

    invoke-direct {p0, v2, p1}, Ln/a/a/r/a0;->a(Ln/a/a/r/c0;Ln/a/a/k/j0;)V

    .line 5
    invoke-interface {p1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->d2:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private b(Ln/a/a/r/c0;)V
    .locals 3
    .parameter

    .line 40
    iget-object v0, p0, Ln/a/a/r/a0;->s:[Ln/a/a/r/c0;

    iget v1, p0, Ln/a/a/r/a0;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/r/a0;->v:I

    aput-object p1, v0, v1

    .line 41
    invoke-direct {p0}, Ln/a/a/r/a0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ln/a/a/r/a0;->t:Ln/a/a/k/d0;

    invoke-virtual {v0, p1}, Ln/a/a/k/d0;->a(Ln/a/a/k/z;)V

    :cond_0
    return-void
.end method

.method private b(Ln/a/a/r/a0$f;J)[B
    .locals 2
    .parameter
    .parameter

    long-to-int v0, p2

    .line 36
    new-array v1, v0, [B

    .line 37
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;J)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    .line 38
    invoke-static {p1, v1, p2, v0}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v1
.end method

.method private c(Ln/a/a/r/c0;)Ln/a/a/r/a0$g;
    .locals 10
    .parameter

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/r/a0;->a(Ln/a/a/k/b;)Ln/a/a/r/a0$g;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$g;)Ln/a/a/r/a0$g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/r/a0;->y:Ln/a/a/r/w;

    invoke-virtual {p1}, Ln/a/a/r/c0;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/a/a/r/w;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/r/a0$g;

    invoke-static {p1}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$g;)Ln/a/a/r/a0$g;

    move-result-object p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 4
    iget-wide v4, v0, Ln/a/a/r/a0$g;->a:J

    iget-wide v6, p1, Ln/a/a/r/a0$g;->a:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v4, p1, Ln/a/a/r/a0$g;->c:Ln/a/a/r/a0$g;

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    iget-object v4, v0, Ln/a/a/r/a0$g;->c:Ln/a/a/r/a0$g;

    move-object v9, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v9

    :goto_3
    if-eqz v3, :cond_6

    .line 7
    iput-object p1, v3, Ln/a/a/r/a0$g;->c:Ln/a/a/r/a0$g;

    goto :goto_4

    :cond_6
    move-object v2, p1

    .line 8
    :goto_4
    iput-object v1, p1, Ln/a/a/r/a0$g;->c:Ln/a/a/r/a0$g;

    move-object v3, p1

    move-object p1, v4

    goto :goto_0
.end method

.method private c(Ln/a/a/k/j0;)V
    .locals 8
    .parameter

    .line 9
    iget-object v0, p0, Ln/a/a/r/a0;->w:Ln/a/a/k/a0;

    invoke-virtual {v0}, Ln/a/a/k/a0;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ln/a/a/r/a0;->d(I)V

    .line 10
    iget-boolean v0, p0, Ln/a/a/r/a0;->o:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ln/a/a/k/d0;

    invoke-direct {v0}, Ln/a/a/k/d0;-><init>()V

    iput-object v0, p0, Ln/a/a/r/a0;->x:Ln/a/a/k/d0;

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iget-object v1, p0, Ln/a/a/r/a0;->w:Ln/a/a/k/a0;

    invoke-virtual {v1}, Ln/a/a/k/a0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/r/a0$b;

    .line 14
    iget-object v3, v2, Ln/a/a/r/a0$b;->m:Ln/a/a/r/a0$g;

    if-nez v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v3, p0, Ln/a/a/r/a0;->o:Z

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p0, Ln/a/a/r/a0;->x:Ln/a/a/k/d0;

    invoke-virtual {v3, v2}, Ln/a/a/k/d0;->a(Ln/a/a/k/z;)V

    .line 17
    :cond_2
    :try_start_0
    iget-object v3, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    invoke-virtual {v3, v2}, Ln/a/a/k/g0;->c(Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v3
    :try_end_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v4, Ln/a/a/r/a0$c;

    invoke-direct {v4}, Ln/a/a/r/a0$c;-><init>()V

    const v5, 0x7fffffff

    .line 19
    invoke-virtual {v3, v5}, Ln/a/a/k/f0;->b(I)[B

    move-result-object v5

    iput-object v5, v4, Ln/a/a/r/a0$c;->c:[B

    .line 20
    iput-object v2, v4, Ln/a/a/r/a0$c;->b:Ln/a/a/k/z;

    .line 21
    invoke-virtual {v3}, Ln/a/a/k/f0;->d()I

    move-result v3

    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v2, v5, v5}, Ln/a/a/r/a0;->a(Ln/a/a/k/b;Ln/a/a/r/a0$g;Ln/a/a/k/z;)Ln/a/a/r/c0;

    move-result-object v2

    .line 23
    iget-object v5, v4, Ln/a/a/r/a0$c;->c:[B

    invoke-virtual {p0, v3, v5, v2}, Ln/a/a/r/a0;->a(I[BLn/a/a/r/c0;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    iget-object v5, p0, Ln/a/a/r/a0;->s:[Ln/a/a/r/c0;

    iget v6, p0, Ln/a/a/r/a0;->v:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ln/a/a/r/a0;->v:I

    aput-object v2, v5, v6

    .line 25
    :cond_3
    invoke-direct {p0, v2}, Ln/a/a/r/a0;->c(Ln/a/a/r/c0;)Ln/a/a/r/a0$g;

    move-result-object v2

    iput-object v2, v4, Ln/a/a/r/a0$c;->e:Ln/a/a/r/a0$g;

    .line 26
    invoke-virtual {v4}, Ln/a/a/r/a0$c;->a()Ln/a/a/r/a0$c;

    move-result-object v2

    new-instance v4, Ln/a/a/r/a0$e;

    invoke-direct {v4}, Ln/a/a/r/a0$e;-><init>()V

    invoke-direct {p0, v2, v3, v4, p1}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$c;ILn/a/a/r/a0$e;Ln/a/a/k/j0;)V

    .line 27
    invoke-interface {p1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 29
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->d2:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :catch_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/r/a0$b;

    .line 32
    iget-object v1, v0, Ln/a/a/r/a0$b;->m:Ln/a/a/r/a0$g;

    if-nez v1, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    new-instance p1, Ln/a/a/e/q;

    const-string v1, "delta base"

    invoke-direct {p1, v0, v1}, Ln/a/a/e/q;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    invoke-virtual {p0}, Ln/a/a/r/a0;->h()V

    return-void
.end method

.method private c(Ln/a/a/r/a0$f;J)V
    .locals 0
    .parameter
    .parameter

    .line 37
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;J)Ljava/io/InputStream;

    move-result-object p1

    .line 38
    invoke-static {p1, p2, p3}, Ln/a/a/t/m;->a(Ljava/io/InputStream;J)V

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private d(I)V
    .locals 3
    .parameter

    .line 2
    iget-wide v0, p0, Ln/a/a/r/a0;->r:J

    long-to-int v1, v0

    add-int/2addr v1, p1

    new-array p1, v1, [Ln/a/a/r/c0;

    .line 3
    iget-object v0, p0, Ln/a/a/r/a0;->s:[Ln/a/a/r/c0;

    iget v1, p0, Ln/a/a/r/a0;->v:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Ln/a/a/r/a0;->s:[Ln/a/a/r/c0;

    return-void
.end method

.method private i()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/a0;->a()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [B

    .line 3
    new-instance v2, Ln/a/a/r/a0$e;

    invoke-direct {v2}, Ln/a/a/r/a0$e;-><init>()V

    .line 4
    iget-object v3, p0, Ln/a/a/r/a0;->z:Ln/a/a/t/b;

    invoke-virtual {v3}, Ln/a/a/t/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/r/c0;

    .line 5
    invoke-direct {p0, v4, v2}, Ln/a/a/r/a0;->b(Ln/a/a/r/c0;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;

    .line 6
    iget v5, v2, Ln/a/a/r/a0$e;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_4

    .line 7
    iget-object v6, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    invoke-virtual {v6, v4, v5}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object v5

    invoke-virtual {v5}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object v5

    .line 8
    :try_start_0
    iget-wide v9, v2, Ln/a/a/r/a0$e;->b:J

    .line 9
    invoke-virtual {v5}, Ln/a/a/k/h0;->a()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    invoke-direct {p0, v6, v9, v10}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;J)Ljava/io/InputStream;

    move-result-object v6

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v11, v9

    if-gez v13, :cond_2

    .line 11
    array-length v11, v0

    int-to-long v11, v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 12
    invoke-static {v5, v1, v8, v12}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 13
    invoke-static {v6, v0, v8, v12}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_1

    .line 14
    aget-byte v13, v1, v11

    aget-byte v14, v0, v11

    if-ne v13, v14, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->B0:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 17
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    int-to-long v11, v12

    sub-long/2addr v9, v11

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 20
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 21
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->B0:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 22
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 25
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->r7:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    iget v2, v2, Ln/a/a/r/a0$e;->a:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    .line 27
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    return-void
.end method

.method private k()V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ln/a/a/r/a0;->o()J

    move-result-wide v8

    .line 2
    sget-object v0, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    invoke-direct {v7, v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;)I

    move-result v0

    .line 3
    iget-object v1, v7, Ln/a/a/r/a0;->d:[B

    int-to-byte v2, v0

    const/4 v10, 0x0

    aput-byte v2, v1, v10

    shr-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    and-int/lit8 v6, v1, 0x7

    and-int/lit8 v1, v0, 0xf

    int-to-long v3, v1

    const/4 v1, 0x4

    const/4 v11, 0x1

    move-wide v12, v3

    const/4 v3, 0x4

    const/4 v14, 0x1

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    invoke-direct {v7, v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;)I

    move-result v0

    .line 5
    iget-object v4, v7, Ln/a/a/r/a0;->d:[B

    add-int/lit8 v5, v14, 0x1

    int-to-byte v15, v0

    aput-byte v15, v4, v14

    and-int/lit8 v4, v0, 0x7f

    int-to-long v14, v4

    shl-long/2addr v14, v3

    add-long/2addr v12, v14

    add-int/2addr v3, v2

    move v14, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {v7, v6, v12, v13}, Ln/a/a/r/a0;->a(IJ)V

    if-eq v6, v11, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    if-eq v6, v1, :cond_5

    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    if-ne v6, v2, :cond_2

    .line 7
    sget-object v0, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    const/16 v1, 0x14

    invoke-virtual {v7, v0, v1}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;I)I

    move-result v0

    .line 8
    iget-object v2, v7, Ln/a/a/r/a0;->h:[B

    invoke-static {v2, v0}, Ln/a/a/k/z;->e([BI)Ln/a/a/k/z;

    move-result-object v3

    .line 9
    iget-object v2, v7, Ln/a/a/r/a0;->h:[B

    iget-object v4, v7, Ln/a/a/r/a0;->d:[B

    invoke-static {v2, v0, v4, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v1

    .line 10
    invoke-virtual {v7, v1}, Ln/a/a/r/a0;->c(I)V

    .line 11
    iget-object v0, v7, Ln/a/a/r/a0;->w:Ln/a/a/k/a0;

    invoke-virtual {v0, v3}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v0

    check-cast v0, Ln/a/a/r/a0$b;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ln/a/a/r/a0$b;

    invoke-direct {v0, v3}, Ln/a/a/r/a0$b;-><init>(Ln/a/a/k/b;)V

    .line 13
    iget-object v1, v7, Ln/a/a/r/a0;->w:Ln/a/a/k/a0;

    invoke-virtual {v1, v0}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    :cond_1
    move-object v6, v0

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v4, v12

    .line 14
    invoke-virtual/range {v0 .. v5}, Ln/a/a/r/a0;->a(JLn/a/a/k/b;J)V

    .line 15
    sget-object v0, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    iget-object v1, v7, Ln/a/a/r/a0;->d:[B

    invoke-virtual {v7, v0, v1, v10, v14}, Ln/a/a/r/a0;->b(Ln/a/a/r/a0$f;[BII)V

    .line 16
    sget-object v0, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    invoke-direct {v7, v0, v12, v13}, Ln/a/a/r/a0;->c(Ln/a/a/r/a0$f;J)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Ln/a/a/r/a0;->g()Ln/a/a/r/a0$g;

    move-result-object v0

    .line 18
    iput-wide v8, v0, Ln/a/a/r/a0$g;->a:J

    .line 19
    invoke-virtual {v6, v0}, Ln/a/a/r/a0$b;->a(Ln/a/a/r/a0$g;)V

    .line 20
    iget v0, v7, Ln/a/a/r/a0;->u:I

    add-int/2addr v0, v11

    iput v0, v7, Ln/a/a/r/a0;->u:I

    goto/16 :goto_2

    .line 21
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->r7:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 24
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    sget-object v0, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    invoke-direct {v7, v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;)I

    move-result v0

    .line 26
    iget-object v1, v7, Ln/a/a/r/a0;->d:[B

    add-int/lit8 v3, v14, 0x1

    int-to-byte v4, v0

    aput-byte v4, v1, v14

    and-int/lit8 v1, v0, 0x7f

    int-to-long v4, v1

    :goto_1
    move v14, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    .line 27
    sget-object v0, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    invoke-direct {v7, v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;)I

    move-result v0

    .line 28
    iget-object v1, v7, Ln/a/a/r/a0;->d:[B

    add-int/lit8 v3, v14, 0x1

    int-to-byte v6, v0

    aput-byte v6, v1, v14

    shl-long/2addr v4, v2

    and-int/lit8 v1, v0, 0x7f

    int-to-long v14, v1

    add-long/2addr v4, v14

    goto :goto_1

    :cond_4
    sub-long v1, v8, v4

    move-object/from16 v0, p0

    move-wide v5, v1

    move-wide v1, v8

    move-wide v3, v5

    move-wide/from16 v16, v5

    move-wide v5, v12

    .line 29
    invoke-virtual/range {v0 .. v6}, Ln/a/a/r/a0;->a(JJJ)V

    .line 30
    sget-object v0, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    iget-object v1, v7, Ln/a/a/r/a0;->d:[B

    invoke-virtual {v7, v0, v1, v10, v14}, Ln/a/a/r/a0;->b(Ln/a/a/r/a0$f;[BII)V

    .line 31
    sget-object v0, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    invoke-direct {v7, v0, v12, v13}, Ln/a/a/r/a0;->c(Ln/a/a/r/a0$f;J)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Ln/a/a/r/a0;->g()Ln/a/a/r/a0$g;

    move-result-object v0

    .line 33
    iput-wide v8, v0, Ln/a/a/r/a0$g;->a:J

    .line 34
    iget-object v1, v7, Ln/a/a/r/a0;->y:Ln/a/a/r/w;

    move-wide/from16 v8, v16

    invoke-virtual {v1, v8, v9, v0}, Ln/a/a/r/w;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/a0$g;

    iput-object v1, v0, Ln/a/a/r/a0$g;->c:Ln/a/a/r/a0$g;

    .line 35
    iget v0, v7, Ln/a/a/r/a0;->u:I

    add-int/2addr v0, v11

    iput v0, v7, Ln/a/a/r/a0;->u:I

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    move-wide v1, v8

    move v3, v6

    move-wide v4, v12

    .line 36
    invoke-virtual/range {v0 .. v5}, Ln/a/a/r/a0;->a(JIJ)V

    .line 37
    sget-object v0, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    iget-object v1, v7, Ln/a/a/r/a0;->d:[B

    invoke-virtual {v7, v0, v1, v10, v14}, Ln/a/a/r/a0;->b(Ln/a/a/r/a0$f;[BII)V

    move-object/from16 v0, p0

    move-wide v1, v8

    .line 38
    invoke-direct/range {v0 .. v5}, Ln/a/a/r/a0;->b(JIJ)V

    :goto_2
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/a0;->t:Ln/a/a/k/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ln/a/a/r/a0;->p()V

    .line 2
    iget-object v0, p0, Ln/a/a/r/a0;->A:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 3
    sget-object v1, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;I)I

    move-result v1

    new-array v3, v2, [B

    .line 4
    iget-object v4, p0, Ln/a/a/r/a0;->h:[B

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, v2}, Ln/a/a/r/a0;->c(I)V

    .line 6
    iget v1, p0, Ln/a/a/r/a0;->k:I

    const-string v2, "\\x"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ln/a/a/r/a0;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ln/a/a/e/e;

    .line 8
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->J2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/r/a0;->h:[B

    iget v6, p0, Ln/a/a/r/a0;->j:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    .line 10
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln/a/a/r/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ln/a/a/e/e;

    .line 14
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->J2:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 16
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    iget v1, p0, Ln/a/a/r/a0;->k:I

    if-lez v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/r/a0;->q:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 19
    iget-object v1, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    iget v2, p0, Ln/a/a/r/a0;->j:I

    int-to-long v4, v2

    invoke-static {v1, v4, v5}, Ln/a/a/t/m;->a(Ljava/io/InputStream;J)V

    .line 20
    :cond_4
    :goto_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0, v3}, Ln/a/a/r/a0;->a([B)V

    return-void

    .line 22
    :cond_5
    new-instance v0, Ln/a/a/e/e;

    .line 23
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->C1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/a0;->q:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    iget-object v1, p0, Ln/a/a/r/a0;->h:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->s3:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ln/a/a/k/q;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 7
    sget-object v1, Ln/a/a/r/a0$f;->c:Ln/a/a/r/a0$f;

    invoke-virtual {p0, v1, v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    sget-object v4, Ln/a/a/k/q;->e:[B

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 9
    iget-object v5, p0, Ln/a/a/r/a0;->h:[B

    add-int v6, v1, v3

    aget-byte v5, v5, v6

    aget-byte v4, v4, v3

    if-ne v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Y4:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    iget-object v3, p0, Ln/a/a/r/a0;->h:[B

    add-int/lit8 v4, v1, 0x4

    invoke-static {v3, v4}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    const-wide/16 v5, 0x3

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->F7:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    .line 14
    invoke-static {v1, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    :goto_2
    iget-object v2, p0, Ln/a/a/r/a0;->h:[B

    add-int/lit8 v1, v1, 0x8

    invoke-static {v2, v1}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v1

    iput-wide v1, p0, Ln/a/a/r/a0;->r:J

    .line 16
    invoke-virtual {p0, v0}, Ln/a/a/r/a0;->c(I)V

    .line 17
    iget-wide v0, p0, Ln/a/a/r/a0;->r:J

    invoke-virtual {p0, v0, v1}, Ln/a/a/r/a0;->a(J)V

    return-void
.end method

.method private o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/r/a0;->i:J

    iget v2, p0, Ln/a/a/r/a0;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/r/a0;->A:Ljava/security/MessageDigest;

    iget-object v1, p0, Ln/a/a/r/a0;->h:[B

    iget v2, p0, Ln/a/a/r/a0;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 2
    iget-object v0, p0, Ln/a/a/r/a0;->h:[B

    iget v1, p0, Ln/a/a/r/a0;->j:I

    invoke-virtual {p0, v0, v3, v1}, Ln/a/a/r/a0;->a([BII)V

    .line 3
    iget-boolean v0, p0, Ln/a/a/r/a0;->q:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Ln/a/a/r/a0;->k:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 6
    iget-object v0, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    iget v1, p0, Ln/a/a/r/a0;->j:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ln/a/a/t/m;->a(Ljava/io/InputStream;J)V

    .line 7
    iput v3, p0, Ln/a/a/r/a0;->k:I

    .line 8
    :cond_0
    iget-object v0, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    iget-object v1, p0, Ln/a/a/r/a0;->h:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Ln/a/a/r/a0;->k:I

    if-lez v0, :cond_2

    .line 10
    iget-object v1, p0, Ln/a/a/r/a0;->h:[B

    iget v2, p0, Ln/a/a/r/a0;->j:I

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_2
    :goto_0
    iget-wide v0, p0, Ln/a/a/r/a0;->i:J

    iget v2, p0, Ln/a/a/r/a0;->j:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Ln/a/a/r/a0;->i:J

    .line 12
    iput v3, p0, Ln/a/a/r/a0;->j:I

    return-void
.end method


# virtual methods
.method a(Ln/a/a/r/a0$f;I)I
    .locals 6
    .parameter
    .parameter

    .line 160
    :goto_0
    iget v0, p0, Ln/a/a/r/a0;->k:I

    if-ge v0, p2, :cond_7

    .line 161
    iget v1, p0, Ln/a/a/r/a0;->j:I

    add-int/2addr v1, v0

    .line 162
    iget-object v2, p0, Ln/a/a/r/a0;->h:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v0, p2, :cond_3

    .line 163
    sget-object v0, Ln/a/a/r/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    iget v0, p0, Ln/a/a/r/a0;->k:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 165
    iget-object v2, p0, Ln/a/a/r/a0;->h:[B

    iget v5, p0, Ln/a/a/r/a0;->j:I

    invoke-static {v2, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_1
    iput v1, p0, Ln/a/a/r/a0;->j:I

    goto :goto_1

    .line 167
    :cond_2
    invoke-direct {p0}, Ln/a/a/r/a0;->p()V

    .line 168
    :goto_1
    iget v1, p0, Ln/a/a/r/a0;->k:I

    .line 169
    iget-object v0, p0, Ln/a/a/r/a0;->h:[B

    array-length v0, v0

    sub-int v2, v0, v1

    .line 170
    :cond_3
    sget-object v0, Ln/a/a/r/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, Ln/a/a/r/a0;->h:[B

    invoke-virtual {p0, v0, v1, v2}, Ln/a/a/r/a0;->b([BII)I

    move-result v1

    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, p0, Ln/a/a/r/a0;->g:Ljava/io/InputStream;

    iget-object v3, p0, Ln/a/a/r/a0;->h:[B

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_2
    if-lez v1, :cond_6

    .line 173
    iget v0, p0, Ln/a/a/r/a0;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/r/a0;->k:I

    goto :goto_0

    .line 174
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 175
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->x5:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_7
    iget p1, p0, Ln/a/a/r/a0;->j:I

    return p1
.end method

.method public a(Ljava/util/Comparator;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ln/a/a/r/c0;",
            ">;)",
            "Ljava/util/List<",
            "Ln/a/a/r/c0;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ln/a/a/r/a0;->s:[Ln/a/a/r/c0;

    iget v1, p0, Ln/a/a/r/a0;->v:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 5
    iget-object p1, p0, Ln/a/a/r/a0;->s:[Ln/a/a/r/c0;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget v0, p0, Ln/a/a/r/a0;->v:I

    iget-object v1, p0, Ln/a/a/r/a0;->s:[Ln/a/a/r/c0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ln/a/a/k/j0;)Ln/a/a/j/b/a/i0;
    .locals 0
    .parameter

    .line 8
    invoke-virtual {p0, p1, p1}, Ln/a/a/r/a0;->a(Ln/a/a/k/j0;Ln/a/a/k/j0;)Ln/a/a/j/b/a/i0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/k/j0;Ln/a/a/k/j0;)Ln/a/a/j/b/a/i0;
    .locals 9
    .parameter
    .parameter

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    :cond_0
    if-nez p2, :cond_1

    .line 10
    sget-object p2, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0}, Ln/a/a/k/j0;->b(I)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0}, Ln/a/a/r/a0;->n()V

    .line 13
    iget-wide v1, p0, Ln/a/a/r/a0;->r:J

    long-to-int v2, v1

    new-array v1, v2, [Ln/a/a/r/c0;

    iput-object v1, p0, Ln/a/a/r/a0;->s:[Ln/a/a/r/c0;

    .line 14
    new-instance v1, Ln/a/a/k/a0;

    invoke-direct {v1}, Ln/a/a/k/a0;-><init>()V

    iput-object v1, p0, Ln/a/a/r/a0;->w:Ln/a/a/k/a0;

    .line 15
    new-instance v1, Ln/a/a/r/w;

    invoke-direct {v1}, Ln/a/a/r/w;-><init>()V

    iput-object v1, p0, Ln/a/a/r/a0;->y:Ln/a/a/r/w;

    .line 16
    new-instance v1, Ln/a/a/t/b;

    invoke-direct {v1}, Ln/a/a/t/b;-><init>()V

    iput-object v1, p0, Ln/a/a/r/a0;->z:Ln/a/a/t/b;

    .line 17
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Q5:Ljava/lang/String;

    iget-wide v2, p0, Ln/a/a/r/a0;->r:J

    long-to-int v3, v2

    invoke-interface {p1, v1, v3}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    .line 18
    :try_start_1
    iget-wide v5, p0, Ln/a/a/r/a0;->r:J

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gez v8, :cond_4

    .line 19
    invoke-direct {p0}, Ln/a/a/r/a0;->k()V

    .line 20
    invoke-interface {p1, v7}, Ln/a/a/k/j0;->a(I)V

    .line 21
    invoke-interface {p1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_3
    new-instance p2, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->c2:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_4
    invoke-direct {p0}, Ln/a/a/r/a0;->m()V

    .line 24
    invoke-direct {p0}, Ln/a/a/r/a0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-interface {p1}, Ln/a/a/k/j0;->a()V

    .line 26
    iget-object p1, p0, Ln/a/a/r/a0;->z:Ln/a/a/t/b;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-direct {p0}, Ln/a/a/r/a0;->i()V

    .line 28
    :cond_5
    iget p1, p0, Ln/a/a/r/a0;->u:I

    if-lez p1, :cond_a

    .line 29
    instance-of p1, p2, Ln/a/a/k/h;

    if-eqz p1, :cond_6

    .line 30
    move-object p1, p2

    check-cast p1, Ln/a/a/k/h;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ln/a/a/k/h;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    :cond_6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->l6:Ljava/lang/String;

    iget v2, p0, Ln/a/a/r/a0;->u:I

    invoke-interface {p2, p1, v2}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 32
    invoke-direct {p0, p2}, Ln/a/a/r/a0;->b(Ln/a/a/k/j0;)V

    .line 33
    iget p1, p0, Ln/a/a/r/a0;->v:I

    int-to-long v2, p1

    iget-wide v4, p0, Ln/a/a/r/a0;->r:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_9

    .line 34
    invoke-virtual {p0}, Ln/a/a/r/a0;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    invoke-direct {p0, p2}, Ln/a/a/r/a0;->c(Ln/a/a/k/j0;)V

    .line 36
    iget p1, p0, Ln/a/a/r/a0;->v:I

    int-to-long v2, p1

    iget-wide v4, p0, Ln/a/a/r/a0;->r:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_7

    goto :goto_1

    .line 37
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 38
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->z5:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v3, p0, Ln/a/a/r/a0;->r:J

    iget v5, p0, Ln/a/a/r/a0;->v:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 40
    invoke-static {p2, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 42
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->z5:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v3, p0, Ln/a/a/r/a0;->r:J

    iget v5, p0, Ln/a/a/r/a0;->v:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 44
    invoke-static {p2, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_9
    :goto_1
    invoke-interface {p2}, Ln/a/a/k/j0;->a()V

    .line 46
    :cond_a
    iput-object v0, p0, Ln/a/a/r/a0;->A:Ljava/security/MessageDigest;

    .line 47
    iput-object v0, p0, Ln/a/a/r/a0;->w:Ln/a/a/k/a0;

    .line 48
    iput-object v0, p0, Ln/a/a/r/a0;->y:Ln/a/a/r/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    :try_start_3
    iget-object p1, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    if-eqz p1, :cond_b

    .line 50
    iget-object p1, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    invoke-virtual {p1}, Ln/a/a/k/g0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :cond_b
    iput-object v0, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    .line 52
    :try_start_4
    iget-object p1, p0, Ln/a/a/r/a0;->b:Ln/a/a/r/a0$d;

    invoke-virtual {p1}, Ln/a/a/r/a0$d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    iput-object v0, p0, Ln/a/a/r/a0;->b:Ln/a/a/r/a0$d;

    return-object v0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Ln/a/a/r/a0;->b:Ln/a/a/r/a0$d;

    throw p1

    :catchall_1
    move-exception p1

    .line 54
    iput-object v0, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    throw p1

    :catchall_2
    move-exception p2

    .line 55
    :try_start_5
    invoke-interface {p1}, Ln/a/a/k/j0;->a()V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 56
    :try_start_6
    iget-object p2, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    if-eqz p2, :cond_c

    .line 57
    iget-object p2, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    invoke-virtual {p2}, Ln/a/a/k/g0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 58
    :cond_c
    iput-object v0, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    .line 59
    :try_start_7
    iget-object p2, p0, Ln/a/a/r/a0;->b:Ln/a/a/r/a0$d;

    invoke-virtual {p2}, Ln/a/a/r/a0$d;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 60
    iput-object v0, p0, Ln/a/a/r/a0;->b:Ln/a/a/r/a0$d;

    throw p1

    :catchall_4
    move-exception p1

    iput-object v0, p0, Ln/a/a/r/a0;->b:Ln/a/a/r/a0$d;

    throw p1

    :catchall_5
    move-exception p1

    .line 61
    iput-object v0, p0, Ln/a/a/r/a0;->B:Ln/a/a/k/g0;

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected a(Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;
    .locals 13
    .parameter

    .line 115
    sget-object v0, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    invoke-direct {p0, v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;)I

    move-result v0

    .line 116
    iget-object v1, p0, Ln/a/a/r/a0;->d:[B

    int-to-byte v2, v0

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    and-int/2addr v1, v2

    .line 117
    iput v1, p1, Ln/a/a/r/a0$e;->a:I

    and-int/lit8 v1, v0, 0xf

    int-to-long v4, v1

    const/4 v1, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    invoke-direct {p0, v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;)I

    move-result v0

    .line 119
    iget-object v9, p0, Ln/a/a/r/a0;->d:[B

    add-int/lit8 v10, v7, 0x1

    int-to-byte v11, v0

    aput-byte v11, v9, v7

    and-int/lit8 v7, v0, 0x7f

    int-to-long v11, v7

    shl-long/2addr v11, v8

    add-long/2addr v4, v11

    add-int/2addr v8, v2

    move v7, v10

    goto :goto_0

    .line 120
    :cond_0
    iput-wide v4, p1, Ln/a/a/r/a0$e;->b:J

    .line 121
    iget v0, p1, Ln/a/a/r/a0$e;->a:I

    if-eq v0, v6, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 122
    iget-object v0, p0, Ln/a/a/r/a0;->h:[B

    sget-object v1, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;I)I

    move-result v1

    iget-object v4, p0, Ln/a/a/r/a0;->d:[B

    invoke-static {v0, v1, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v2

    .line 123
    invoke-virtual {p0, v2}, Ln/a/a/r/a0;->c(I)V

    .line 124
    sget-object v0, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    iget-object v1, p0, Ln/a/a/r/a0;->d:[B

    invoke-virtual {p0, v0, v1, v3, v7}, Ln/a/a/r/a0;->b(Ln/a/a/r/a0$f;[BII)V

    goto :goto_2

    .line 125
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 126
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->r7:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget p1, p1, Ln/a/a/r/a0$e;->a:I

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 128
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    sget-object v0, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    invoke-direct {p0, v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;)I

    move-result v0

    .line 130
    iget-object v1, p0, Ln/a/a/r/a0;->d:[B

    add-int/lit8 v2, v7, 0x1

    int-to-byte v4, v0

    aput-byte v4, v1, v7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 131
    sget-object v0, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    invoke-direct {p0, v0}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$f;)I

    move-result v0

    .line 132
    iget-object v1, p0, Ln/a/a/r/a0;->d:[B

    add-int/lit8 v4, v2, 0x1

    int-to-byte v5, v0

    aput-byte v5, v1, v2

    move v2, v4

    goto :goto_1

    .line 133
    :cond_3
    sget-object v0, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    iget-object v1, p0, Ln/a/a/r/a0;->d:[B

    invoke-virtual {p0, v0, v1, v3, v2}, Ln/a/a/r/a0;->b(Ln/a/a/r/a0$f;[BII)V

    goto :goto_2

    .line 134
    :cond_4
    sget-object v0, Ln/a/a/r/a0$f;->d:Ln/a/a/r/a0$f;

    iget-object v1, p0, Ln/a/a/r/a0;->d:[B

    invoke-virtual {p0, v0, v1, v3, v7}, Ln/a/a/r/a0;->b(Ln/a/a/r/a0$f;[BII)V

    :goto_2
    return-object p1
.end method

.method protected abstract a(Ln/a/a/r/a0$g;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;
.end method

.method protected abstract a(Ln/a/a/r/c0;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;
.end method

.method protected a(Ln/a/a/k/b;Ln/a/a/r/a0$g;Ln/a/a/k/z;)Ln/a/a/r/c0;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 178
    new-instance p3, Ln/a/a/r/c0;

    invoke-direct {p3, p1}, Ln/a/a/r/c0;-><init>(Ln/a/a/k/b;)V

    if-eqz p2, :cond_0

    .line 179
    iget p1, p2, Ln/a/a/r/a0$g;->b:I

    invoke-virtual {p3, p1}, Ln/a/a/r/c0;->d(I)V

    :cond_0
    return-object p3
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JIJ)V
.end method

.method protected abstract a(JJJ)V
.end method

.method protected abstract a(JLn/a/a/k/b;J)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 3
    iput-object p1, p0, Ln/a/a/r/a0;->C:Ljava/lang/String;

    return-void
.end method

.method public a(Ln/a/a/k/x;)V
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Ln/a/a/r/a0;->l:Ln/a/a/k/x;

    return-void
.end method

.method protected abstract a(Ln/a/a/r/a0$f;[BII)V
.end method

.method protected abstract a(Ln/a/a/r/c0;)V
.end method

.method protected abstract a(Ln/a/a/r/c0;I[B)V
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/r/a0;->m:Z

    return-void
.end method

.method protected abstract a([B)V
.end method

.method protected abstract a([BII)V
.end method

.method protected abstract a(I)Z
.end method

.method protected abstract a(I[BLn/a/a/r/c0;)Z
.end method

.method protected a()[B
    .locals 1

    .line 177
    iget-object v0, p0, Ln/a/a/r/a0;->c:[B

    return-object v0
.end method

.method protected abstract b([BII)I
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/a0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ln/a/a/r/c0;
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/r/a0;->s:[Ln/a/a/r/c0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected abstract b(Ln/a/a/r/a0$f;[BII)V
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/r/a0;->v:I

    return v0
.end method

.method c(I)V
    .locals 1
    .parameter

    .line 35
    iget v0, p0, Ln/a/a/r/a0;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/r/a0;->j:I

    .line 36
    iget v0, p0, Ln/a/a/r/a0;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Ln/a/a/r/a0;->k:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/a0;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/a0;->p:Z

    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/a0;->n:Z

    return v0
.end method

.method protected abstract g()Ln/a/a/r/a0$g;
.end method

.method protected abstract h()V
.end method
