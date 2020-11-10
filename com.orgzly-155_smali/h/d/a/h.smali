.class public Lh/d/a/h;
.super Lh/d/a/g;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/h$e;,
        Lh/d/a/h$d;,
        Lh/d/a/h$c;,
        Lh/d/a/h$f;
    }
.end annotation


# instance fields
.field private J:I

.field private K:Lh/d/a/a;

.field private L:Lh/d/a/l0;

.field private M:Lh/d/a/a;

.field private N:I

.field private O:I

.field private P:Ljava/util/Hashtable;

.field private Q:Ljava/io/InputStream;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Lh/d/a/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    sget-char v0, Ljava/io/File;->separatorChar:C

    int-to-byte v0, v0

    const/16 v1, 0x5c

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/d/a/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh/d/a/h;->J:I

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lh/d/a/h;->N:I

    .line 4
    iput v1, p0, Lh/d/a/h;->O:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lh/d/a/h;->P:Ljava/util/Hashtable;

    .line 7
    iput-object v1, p0, Lh/d/a/h;->Q:Ljava/io/InputStream;

    const-string v1, "UTF-8"

    .line 8
    iput-object v1, p0, Lh/d/a/h;->T:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lh/d/a/h;->U:Z

    .line 10
    new-instance v0, Lh/d/a/h$f;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lh/d/a/h$f;-><init>(Lh/d/a/h;I)V

    iput-object v0, p0, Lh/d/a/h;->V:Lh/d/a/h$f;

    const/high16 v0, 0x20

    .line 11
    invoke-virtual {p0, v0}, Lh/d/a/b;->f(I)V

    .line 12
    invoke-virtual {p0, v0}, Lh/d/a/b;->e(I)V

    const v0, 0x8000

    .line 13
    invoke-virtual {p0, v0}, Lh/d/a/b;->d(I)V

    return-void
.end method

.method static synthetic a(Lh/d/a/h;[BII)I
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lh/d/a/h;->c([BII)I

    move-result p0

    return p0
.end method

.method private a([B)Lh/d/a/a1;
    .locals 4
    .parameter

    const-string v0, ""

    const/4 v1, 0x4

    .line 90
    :try_start_0
    invoke-direct {p0, p1}, Lh/d/a/h;->i([B)V

    .line 91
    new-instance p1, Lh/d/a/h$c;

    invoke-direct {p1, p0}, Lh/d/a/h$c;-><init>(Lh/d/a/h;)V

    .line 92
    iget-object v2, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v2, p1}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 93
    iget v2, p1, Lh/d/a/h$c;->a:I

    .line 94
    iget p1, p1, Lh/d/a/h$c;->b:I

    .line 95
    iget-object v3, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v3, v2}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    const/16 v2, 0x69

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    .line 96
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result p1

    .line 97
    iget-object v2, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v2, p1}, Lh/d/a/h;->b(Lh/d/a/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 98
    :cond_0
    :try_start_1
    new-instance p1, Lh/d/a/b1;

    invoke-direct {p1, v1, v0}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-static {p1}, Lh/d/a/a1;->a(Lh/d/a/a;)Lh/d/a/a1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 100
    instance-of v2, p1, Lh/d/a/b1;

    if-nez v2, :cond_2

    .line 101
    new-instance v2, Lh/d/a/b1;

    invoke-direct {v2, v1, v0, p1}, Lh/d/a/b1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 102
    :cond_2
    check-cast p1, Lh/d/a/b1;

    throw p1
.end method

.method private a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;
    .locals 3
    .parameter
    .parameter

    .line 151
    invoke-virtual {p1}, Lh/d/a/a;->l()V

    .line 152
    iget-object v0, p1, Lh/d/a/a;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lh/d/a/h;->c([BII)I

    .line 153
    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p2, Lh/d/a/h$c;->a:I

    .line 154
    invoke-virtual {p1}, Lh/d/a/a;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p2, Lh/d/a/h$c;->b:I

    .line 155
    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result p1

    iput p1, p2, Lh/d/a/h$c;->c:I

    return-object p2
.end method

.method static synthetic a(Lh/d/a/h;Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 6
    invoke-direct {p0, p1, p2}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    return-object p2
.end method

.method static synthetic a(Lh/d/a/h;)Ljava/io/InputStream;
    .locals 0
    .parameter

    .line 4
    iget-object p0, p0, Lh/d/a/h;->Q:Ljava/io/InputStream;

    return-object p0
.end method

.method private a(BI)V
    .locals 1
    .parameter
    .parameter

    .line 144
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v0, p1, p2}, Lh/d/a/h;->a(Lh/d/a/a;BI)V

    return-void
.end method

.method private a(B[B)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lh/d/a/h;->a(B[BLjava/lang/String;)V

    return-void
.end method

.method private a(B[BLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 121
    iget-object v0, p0, Lh/d/a/h;->L:Lh/d/a/l0;

    invoke-virtual {v0}, Lh/d/a/l0;->b()V

    .line 122
    array-length v0, p2

    add-int/lit8 v0, v0, 0x9

    if-nez p3, :cond_0

    .line 123
    invoke-direct {p0, p1, v0}, Lh/d/a/h;->a(BI)V

    .line 124
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    iget p3, p0, Lh/d/a/h;->J:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lh/d/a/h;->J:I

    invoke-virtual {p1, p3}, Lh/d/a/a;->c(I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    .line 126
    invoke-direct {p0, p1, v0}, Lh/d/a/h;->a(BI)V

    .line 127
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    iget v1, p0, Lh/d/a/h;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/d/a/h;->J:I

    invoke-virtual {p1, v1}, Lh/d/a/a;->c(I)V

    .line 128
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-static {p3}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lh/d/a/a;->d([B)V

    .line 129
    :goto_0
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {p1, p2}, Lh/d/a/a;->d([B)V

    .line 130
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object p1

    iget-object p2, p0, Lh/d/a/h;->L:Lh/d/a/l0;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lh/d/a/z0;->a(Lh/d/a/l0;Lh/d/a/b;I)V

    return-void
.end method

.method private a(Lh/d/a/a;BI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/16 v0, 0x5e

    .line 139
    invoke-virtual {p1, v0}, Lh/d/a/a;->a(B)V

    .line 140
    iget v0, p0, Lh/d/a/b;->d:I

    invoke-virtual {p1, v0}, Lh/d/a/a;->c(I)V

    add-int/lit8 v0, p3, 0x4

    .line 141
    invoke-virtual {p1, v0}, Lh/d/a/a;->c(I)V

    .line 142
    invoke-virtual {p1, p3}, Lh/d/a/a;->c(I)V

    .line 143
    invoke-virtual {p1, p2}, Lh/d/a/a;->a(B)V

    return-void
.end method

.method private a(Lh/d/a/a;I)V
    .locals 2
    .parameter
    .parameter

    .line 148
    invoke-virtual {p1}, Lh/d/a/a;->k()V

    .line 149
    iget-object v0, p1, Lh/d/a/a;->b:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lh/d/a/h;->c([BII)I

    .line 150
    invoke-virtual {p1, p2}, Lh/d/a/a;->e(I)V

    return-void
.end method

.method static synthetic a(Lh/d/a/h;J)V
    .locals 0
    .parameter
    .parameter

    .line 7
    invoke-direct {p0, p1, p2}, Lh/d/a/h;->c(J)V

    return-void
.end method

.method static synthetic a(Lh/d/a/h;Lh/d/a/a;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    return-void
.end method

.method static synthetic a(Lh/d/a/h;[BJILh/d/a/h$f;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct/range {p0 .. p5}, Lh/d/a/h;->a([BJILh/d/a/h$f;)V

    return-void
.end method

.method private a([BI)V
    .locals 3
    .parameter
    .parameter

    .line 113
    iget-object v0, p0, Lh/d/a/h;->L:Lh/d/a/l0;

    invoke-virtual {v0}, Lh/d/a/l0;->b()V

    .line 114
    array-length v0, p1

    add-int/lit8 v0, v0, 0x11

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lh/d/a/h;->a(BI)V

    .line 115
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    iget v1, p0, Lh/d/a/h;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/d/a/h;->J:I

    invoke-virtual {v0, v1}, Lh/d/a/a;->c(I)V

    .line 116
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v0, p1}, Lh/d/a/a;->d([B)V

    .line 117
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v0, p2}, Lh/d/a/a;->c(I)V

    .line 118
    iget-object p2, p0, Lh/d/a/h;->K:Lh/d/a/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lh/d/a/a;->c(I)V

    .line 119
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object p2

    iget-object v0, p0, Lh/d/a/h;->L:Lh/d/a/l0;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, v0, p0, p1}, Lh/d/a/z0;->a(Lh/d/a/l0;Lh/d/a/b;I)V

    return-void
.end method

.method private a([BJILh/d/a/h$f;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 131
    iget-object v0, p0, Lh/d/a/h;->L:Lh/d/a/l0;

    invoke-virtual {v0}, Lh/d/a/l0;->b()V

    .line 132
    array-length v0, p1

    add-int/lit8 v0, v0, 0x15

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lh/d/a/h;->a(BI)V

    .line 133
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    iget v1, p0, Lh/d/a/h;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/d/a/h;->J:I

    invoke-virtual {v0, v1}, Lh/d/a/a;->c(I)V

    .line 134
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v0, p1}, Lh/d/a/a;->d([B)V

    .line 135
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v0, p2, p3}, Lh/d/a/a;->a(J)V

    .line 136
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v0, p4}, Lh/d/a/a;->c(I)V

    .line 137
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v0

    iget-object v1, p0, Lh/d/a/h;->L:Lh/d/a/l0;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lh/d/a/z0;->a(Lh/d/a/l0;Lh/d/a/b;I)V

    if-eqz p5, :cond_0

    .line 138
    iget p1, p0, Lh/d/a/h;->J:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Lh/d/a/h$f;->a(IJI)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lh/d/a/h;[BLh/d/a/h$c;)Z
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 5
    invoke-direct {p0, p1, p2}, Lh/d/a/h;->a([BLh/d/a/h$c;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;[[B)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "UTF-8"

    .line 145
    invoke-static {p1, v0}, Lh/d/a/l1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 146
    aput-object p1, p2, v0

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lh/d/a/h;->b([B)Z

    move-result p1

    return p1
.end method

.method private a([BLh/d/a/h$c;)Z
    .locals 0
    .parameter
    .parameter

    .line 111
    invoke-direct {p0, p1}, Lh/d/a/h;->c([B)V

    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, p1, p2}, Lh/d/a/h;->a([ILh/d/a/h$c;)Z

    move-result p1

    return p1
.end method

.method private a([ILh/d/a/h$c;)Z
    .locals 3
    .parameter
    .parameter

    .line 103
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v0, p2}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 104
    iget v0, p2, Lh/d/a/h$c;->a:I

    .line 105
    iget v1, p2, Lh/d/a/h$c;->b:I

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 106
    iget p2, p2, Lh/d/a/h$c;->c:I

    aput p2, p1, v2

    .line 107
    :cond_0
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, p1, v0}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    const/16 p1, 0x65

    if-ne v1, p1, :cond_2

    .line 108
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 109
    :cond_1
    iget-object p2, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, p2, p1}, Lh/d/a/h;->b(Lh/d/a/a;I)V

    const/4 p1, 0x0

    throw p1

    .line 110
    :cond_2
    new-instance p1, Lh/d/a/b1;

    const/4 p2, 0x4

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lh/d/a/h;)Lh/d/a/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    return-object p0
.end method

.method private b(Lh/d/a/a;I)V
    .locals 2
    .parameter
    .parameter

    .line 19
    iget v0, p0, Lh/d/a/h;->O:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lh/d/a/a;->d()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lh/d/a/a;->i()[B

    move-result-object p1

    .line 21
    new-instance v0, Lh/d/a/b1;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lh/d/a/l1;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-instance p1, Lh/d/a/b1;

    const-string v0, "Failure"

    invoke-direct {p1, p2, v0}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private b([B)Z
    .locals 6
    .parameter

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    aget-byte v3, p1, v2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    aget-byte v3, p1, v2

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    aget-byte v3, p1, v2

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method static synthetic c(Lh/d/a/h;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Lh/d/a/h;->O:I

    return p0
.end method

.method private c([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    move v0, p2

    :goto_0
    if-lez p3, :cond_1

    .line 4
    iget-object v1, p0, Lh/d/a/h;->Q:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "inputstream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method private c(J)V
    .locals 5
    .parameter

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lh/d/a/h;->Q:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c([B)V
    .locals 1
    .parameter

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p1}, Lh/d/a/h;->a(B[B)V

    return-void
.end method

.method static synthetic d(Lh/d/a/h;)Lh/d/a/h$f;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/d/a/h;->V:Lh/d/a/h$f;

    return-object p0
.end method

.method private d([B)V
    .locals 1
    .parameter

    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, v0, p1}, Lh/d/a/h;->a(B[B)V

    return-void
.end method

.method private e([B)V
    .locals 1
    .parameter

    const/16 v0, 0xb

    .line 8
    invoke-direct {p0, v0, p1}, Lh/d/a/h;->a(B[B)V

    return-void
.end method

.method private f(Ljava/lang/String;)Lh/d/a/a1;
    .locals 4
    .parameter

    const-string v0, ""

    const/4 v1, 0x4

    .line 1
    :try_start_0
    iget-object v2, p0, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {p1, v2}, Lh/d/a/l1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh/d/a/h;->d([B)V

    .line 2
    new-instance p1, Lh/d/a/h$c;

    invoke-direct {p1, p0}, Lh/d/a/h$c;-><init>(Lh/d/a/h;)V

    .line 3
    iget-object v2, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v2, p1}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 4
    iget v2, p1, Lh/d/a/h$c;->a:I

    .line 5
    iget p1, p1, Lh/d/a/h$c;->b:I

    .line 6
    iget-object v3, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v3, v2}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    const/16 v2, 0x69

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    .line 7
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result p1

    .line 8
    iget-object v2, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v2, p1}, Lh/d/a/h;->b(Lh/d/a/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Lh/d/a/b1;

    invoke-direct {p1, v1, v0}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-static {p1}, Lh/d/a/a1;->a(Lh/d/a/a;)Lh/d/a/a1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    instance-of v2, p1, Lh/d/a/b1;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lh/d/a/b1;

    invoke-direct {v2, v1, v0, p1}, Lh/d/a/b1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 13
    :cond_2
    check-cast p1, Lh/d/a/b1;

    throw p1
.end method

.method private f([B)V
    .locals 1
    .parameter

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lh/d/a/h;->a([BI)V

    return-void
.end method

.method private g([B)V
    .locals 1
    .parameter

    const/16 v0, 0xc

    .line 15
    invoke-direct {p0, v0, p1}, Lh/d/a/h;->a(B[B)V

    return-void
.end method

.method private g(Ljava/lang/String;)[B
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lh/d/a/l1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh/d/a/h;->h([B)V

    .line 2
    new-instance p1, Lh/d/a/h$c;

    invoke-direct {p1, p0}, Lh/d/a/h$c;-><init>(Lh/d/a/h;)V

    .line 3
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v0, p1}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 4
    iget v0, p1, Lh/d/a/h$c;->a:I

    .line 5
    iget p1, p1, Lh/d/a/h$c;->b:I

    .line 6
    iget-object v1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v1, v0}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v1, 0x68

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lh/d/a/b1;

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result p1

    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->i()[B

    move-result-object v1

    .line 10
    iget p1, p0, Lh/d/a/h;->O:I

    const/4 v2, 0x3

    if-gt p1, v2, :cond_2

    .line 11
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->i()[B

    .line 12
    :cond_2
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-static {p1}, Lh/d/a/a1;->a(Lh/d/a/a;)Lh/d/a/a1;

    move p1, v0

    goto :goto_1

    :cond_3
    return-object v1

    .line 13
    :cond_4
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result p1

    .line 14
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v0, p1}, Lh/d/a/h;->b(Lh/d/a/a;I)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private h(Ljava/lang/String;)Lh/d/a/a1;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lh/d/a/l1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh/d/a/h;->a([B)Lh/d/a/a1;

    move-result-object p1

    return-object p1
.end method

.method private h([B)V
    .locals 1
    .parameter

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0, p1}, Lh/d/a/h;->a(B[B)V

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/util/Vector;
    .locals 16
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/16 v3, 0x2f

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 4
    invoke-static/range {p1 .. p1}, Lh/d/a/l1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v5}, Lh/d/a/l1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [[B

    .line 8
    invoke-direct {v0, v1, v4}, Lh/d/a/h;->a(Ljava/lang/String;[[B)Z

    move-result v5

    const-string v7, "/"

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lh/d/a/l1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    .line 12
    :cond_3
    aget-object v1, v4, v6

    .line 13
    iget-object v4, v0, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v3, v4}, Lh/d/a/l1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lh/d/a/h;->e([B)V

    .line 14
    new-instance v4, Lh/d/a/h$c;

    invoke-direct {v4, v0}, Lh/d/a/h$c;-><init>(Lh/d/a/h;)V

    .line 15
    iget-object v5, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v0, v5, v4}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 16
    iget v5, v4, Lh/d/a/h$c;->a:I

    .line 17
    iget v8, v4, Lh/d/a/h$c;->b:I

    .line 18
    iget-object v9, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v0, v9, v5}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    const-string v5, ""

    const/4 v9, 0x4

    const/16 v10, 0x65

    if-eq v8, v10, :cond_5

    const/16 v11, 0x66

    if-ne v8, v11, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    new-instance v1, Lh/d/a/b1;

    invoke-direct {v1, v9, v5}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    const/4 v11, 0x0

    if-eq v8, v10, :cond_14

    .line 20
    iget-object v8, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v8}, Lh/d/a/a;->i()[B

    move-result-object v8

    move-object v12, v11

    .line 21
    :goto_2
    invoke-direct {v0, v8}, Lh/d/a/h;->g([B)V

    .line 22
    iget-object v13, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v0, v13, v4}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 23
    iget v13, v4, Lh/d/a/h$c;->a:I

    .line 24
    iget v14, v4, Lh/d/a/h$c;->b:I

    if-eq v14, v10, :cond_7

    const/16 v15, 0x68

    if-ne v14, v15, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    new-instance v1, Lh/d/a/b1;

    invoke-direct {v1, v9, v5}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ne v14, v10, :cond_9

    .line 26
    iget-object v1, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v0, v1, v13}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    .line 27
    invoke-direct {v0, v8, v4}, Lh/d/a/h;->a([BLh/d/a/h$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v2

    :cond_8
    return-object v11

    .line 28
    :cond_9
    iget-object v14, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v14}, Lh/d/a/a;->l()V

    .line 29
    iget-object v14, v0, Lh/d/a/h;->K:Lh/d/a/a;

    iget-object v14, v14, Lh/d/a/a;->b:[B

    invoke-direct {v0, v14, v6, v9}, Lh/d/a/h;->c([BII)I

    add-int/lit8 v13, v13, -0x4

    .line 30
    iget-object v14, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v14}, Lh/d/a/a;->c()I

    move-result v14

    .line 31
    iget-object v15, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v15}, Lh/d/a/a;->k()V

    :goto_4
    if-lez v14, :cond_13

    if-lez v13, :cond_c

    .line 32
    iget-object v15, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v15}, Lh/d/a/a;->m()V

    .line 33
    iget-object v15, v0, Lh/d/a/h;->K:Lh/d/a/a;

    iget-object v6, v15, Lh/d/a/a;->b:[B

    array-length v9, v6

    iget v15, v15, Lh/d/a/a;->c:I

    add-int v10, v15, v13

    if-le v9, v10, :cond_a

    move v6, v13

    goto :goto_5

    :cond_a
    array-length v6, v6

    sub-int/2addr v6, v15

    .line 34
    :goto_5
    iget-object v9, v0, Lh/d/a/h;->Q:Ljava/io/InputStream;

    iget-object v10, v0, Lh/d/a/h;->K:Lh/d/a/a;

    iget-object v15, v10, Lh/d/a/a;->b:[B

    iget v10, v10, Lh/d/a/a;->c:I

    invoke-virtual {v9, v15, v10, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_b

    goto/16 :goto_8

    .line 35
    :cond_b
    iget-object v9, v0, Lh/d/a/h;->K:Lh/d/a/a;

    iget v10, v9, Lh/d/a/a;->c:I

    add-int/2addr v10, v6

    iput v10, v9, Lh/d/a/a;->c:I

    sub-int/2addr v13, v6

    .line 36
    :cond_c
    iget-object v6, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v6}, Lh/d/a/a;->i()[B

    move-result-object v6

    .line 37
    iget v9, v0, Lh/d/a/h;->O:I

    const/4 v10, 0x3

    if-gt v9, v10, :cond_d

    .line 38
    iget-object v9, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v9}, Lh/d/a/a;->i()[B

    .line 39
    :cond_d
    iget-object v9, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-static {v9}, Lh/d/a/a1;->a(Lh/d/a/a;)Lh/d/a/a1;

    .line 40
    iget-boolean v9, v0, Lh/d/a/h;->U:Z

    if-nez v9, :cond_e

    .line 41
    iget-object v9, v0, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v6, v9}, Lh/d/a/l1;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    .line 42
    invoke-static {v9, v10}, Lh/d/a/l1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_6

    :cond_e
    move-object v10, v6

    move-object v9, v11

    .line 43
    :goto_6
    invoke-static {v1, v10}, Lh/d/a/l1;->b([B[B)Z

    move-result v10

    if-eqz v10, :cond_12

    if-nez v9, :cond_f

    .line 44
    iget-object v9, v0, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v6, v9}, Lh/d/a/l1;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    if-nez v12, :cond_11

    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_10
    move-object v12, v3

    .line 47
    :cond_11
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_12
    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x65

    goto/16 :goto_4

    :cond_13
    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x65

    goto/16 :goto_2

    .line 48
    :cond_14
    iget-object v1, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v1}, Lh/d/a/a;->c()I

    move-result v1

    .line 49
    iget-object v2, v0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v0, v2, v1}, Lh/d/a/h;->b(Lh/d/a/a;I)V

    goto :goto_a

    :goto_9
    throw v11

    :goto_a
    goto :goto_9
.end method

.method private i([B)V
    .locals 1
    .parameter

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0, p1}, Lh/d/a/h;->a(B[B)V

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lh/d/a/h;->i(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lh/d/a/b1;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not unique: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lh/d/a/h;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/h;->R:Ljava/lang/String;

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/h;->R:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/d/a/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/h;->R:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d/a/h;->R:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d/a/h;->L:Lh/d/a/l0;

    invoke-virtual {v0}, Lh/d/a/l0;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v0, v1}, Lh/d/a/h;->a(BI)V

    .line 3
    iget-object v0, p0, Lh/d/a/h;->K:Lh/d/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh/d/a/a;->c(I)V

    .line 4
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v0

    iget-object v1, p0, Lh/d/a/h;->L:Lh/d/a/l0;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, p0, v2}, Lh/d/a/z0;->a(Lh/d/a/l0;Lh/d/a/b;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lh/d/a/c1;J)Ljava/io/InputStream;
    .locals 8
    .parameter
    .parameter
    .parameter

    const-string v0, ""

    const/4 v1, 0x4

    .line 9
    :try_start_0
    iget-object v2, p0, Lh/d/a/h;->Q:Ljava/io/InputStream;

    check-cast v2, Lh/d/a/b$b;

    invoke-virtual {v2}, Lh/d/a/b$b;->a()V

    .line 10
    invoke-direct {p0, p1}, Lh/d/a/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lh/d/a/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object p1, p0, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v4, p1}, Lh/d/a/l1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lh/d/a/h;->a([B)Lh/d/a/a1;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    const-string v5, "??"

    .line 14
    invoke-virtual {v2}, Lh/d/a/a1;->f()J

    move-result-wide v6

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lh/d/a/c1;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lh/d/a/h;->f([B)V

    .line 16
    new-instance p1, Lh/d/a/h$c;

    invoke-direct {p1, p0}, Lh/d/a/h$c;-><init>(Lh/d/a/h;)V

    .line 17
    iget-object v2, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v2, p1}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 18
    iget v2, p1, Lh/d/a/h$c;->a:I

    .line 19
    iget p1, p1, Lh/d/a/h$c;->b:I

    .line 20
    iget-object v3, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v3, v2}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    const/16 v2, 0x65

    if-eq p1, v2, :cond_2

    const/16 v3, 0x66

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lh/d/a/b1;

    invoke-direct {p1, v1, v0}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eq p1, v2, :cond_3

    .line 22
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->i()[B

    move-result-object v7

    .line 23
    iget-object p1, p0, Lh/d/a/h;->V:Lh/d/a/h$f;

    invoke-virtual {p1}, Lh/d/a/h$f;->c()V

    .line 24
    new-instance p1, Lh/d/a/h$a;

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lh/d/a/h$a;-><init>(Lh/d/a/h;JLh/d/a/c1;[B)V

    return-object p1

    .line 25
    :cond_3
    iget-object p1, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result p1

    .line 26
    iget-object p2, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, p2, p1}, Lh/d/a/h;->b(Lh/d/a/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 27
    instance-of p2, p1, Lh/d/a/b1;

    if-nez p2, :cond_4

    .line 28
    new-instance p2, Lh/d/a/b1;

    invoke-direct {p2, v1, v0, p1}, Lh/d/a/b1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 29
    :cond_4
    check-cast p1, Lh/d/a/b1;

    throw p1
.end method

.method public a(Ljava/lang/String;Lh/d/a/h$e;)V
    .locals 17
    .parameter
    .parameter

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x4

    .line 30
    :try_start_0
    iget-object v0, v1, Lh/d/a/h;->Q:Ljava/io/InputStream;

    check-cast v0, Lh/d/a/b$b;

    invoke-virtual {v0}, Lh/d/a/b$b;->a()V

    .line 31
    invoke-direct/range {p0 .. p1}, Lh/d/a/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const/16 v4, 0x2f

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v5

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v6}, Lh/d/a/l1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [[B

    .line 37
    invoke-direct {v1, v4, v8}, Lh/d/a/h;->a(Ljava/lang/String;[[B)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 38
    aget-object v0, v8, v7

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Lh/d/a/l1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lh/d/a/h;->h(Ljava/lang/String;)Lh/d/a/a1;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Lh/d/a/a1;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v6, v0

    move-object v0, v10

    goto :goto_1

    .line 42
    :cond_2
    iget-boolean v0, v1, Lh/d/a/h;->U:Z

    if-eqz v0, :cond_3

    .line 43
    aget-object v0, v8, v7

    .line 44
    invoke-static {v0}, Lh/d/a/l1;->d([B)[B

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v4}, Lh/d/a/l1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v4, v1, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v0, v4}, Lh/d/a/l1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 47
    :goto_1
    iget-object v4, v1, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v6, v4}, Lh/d/a/l1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lh/d/a/h;->e([B)V

    .line 48
    new-instance v4, Lh/d/a/h$c;

    invoke-direct {v4, v1}, Lh/d/a/h$c;-><init>(Lh/d/a/h;)V

    .line 49
    iget-object v6, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v1, v6, v4}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 50
    iget v6, v4, Lh/d/a/h$c;->a:I

    .line 51
    iget v8, v4, Lh/d/a/h$c;->b:I

    .line 52
    iget-object v11, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v1, v11, v6}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    const/16 v6, 0x65

    if-eq v8, v6, :cond_5

    const/16 v11, 0x66

    if-ne v8, v11, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Lh/d/a/b1;

    invoke-direct {v0, v3, v2}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-eq v8, v6, :cond_16

    .line 54
    iget-object v8, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v8}, Lh/d/a/a;->i()[B

    move-result-object v8

    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_15

    .line 55
    invoke-direct {v1, v8}, Lh/d/a/h;->g([B)V

    .line 56
    iget-object v12, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v1, v12, v4}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 57
    iget v12, v4, Lh/d/a/h$c;->a:I

    .line 58
    iget v13, v4, Lh/d/a/h$c;->b:I

    if-eq v13, v6, :cond_7

    const/16 v14, 0x68

    if-ne v13, v14, :cond_6

    goto :goto_4

    .line 59
    :cond_6
    new-instance v0, Lh/d/a/b1;

    invoke-direct {v0, v3, v2}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-ne v13, v6, :cond_9

    .line 60
    iget-object v0, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v1, v0, v12}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    .line 61
    iget-object v0, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v0

    if-ne v0, v5, :cond_8

    goto/16 :goto_c

    .line 62
    :cond_8
    iget-object v4, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v1, v4, v0}, Lh/d/a/h;->b(Lh/d/a/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v10

    .line 63
    :cond_9
    :try_start_1
    iget-object v13, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v13}, Lh/d/a/a;->l()V

    .line 64
    iget-object v13, v1, Lh/d/a/h;->K:Lh/d/a/a;

    iget-object v13, v13, Lh/d/a/a;->b:[B

    invoke-direct {v1, v13, v7, v3}, Lh/d/a/h;->c([BII)I

    add-int/lit8 v12, v12, -0x4

    .line 65
    iget-object v13, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v13}, Lh/d/a/a;->c()I

    move-result v13

    .line 66
    iget-object v14, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v14}, Lh/d/a/a;->k()V

    :goto_5
    if-lez v13, :cond_14

    if-lez v12, :cond_b

    .line 67
    iget-object v14, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v14}, Lh/d/a/a;->m()V

    .line 68
    iget-object v14, v1, Lh/d/a/h;->K:Lh/d/a/a;

    iget-object v14, v14, Lh/d/a/a;->b:[B

    array-length v14, v14

    iget-object v15, v1, Lh/d/a/h;->K:Lh/d/a/a;

    iget v15, v15, Lh/d/a/a;->c:I

    add-int/2addr v15, v12

    if-le v14, v15, :cond_a

    move v14, v12

    goto :goto_6

    :cond_a
    iget-object v14, v1, Lh/d/a/h;->K:Lh/d/a/a;

    iget-object v14, v14, Lh/d/a/a;->b:[B

    array-length v14, v14

    iget-object v15, v1, Lh/d/a/h;->K:Lh/d/a/a;

    iget v15, v15, Lh/d/a/a;->c:I

    sub-int/2addr v14, v15

    .line 69
    :goto_6
    iget-object v15, v1, Lh/d/a/h;->K:Lh/d/a/a;

    iget-object v15, v15, Lh/d/a/a;->b:[B

    iget-object v6, v1, Lh/d/a/h;->K:Lh/d/a/a;

    iget v6, v6, Lh/d/a/a;->c:I

    invoke-direct {v1, v15, v6, v14}, Lh/d/a/h;->c([BII)I

    move-result v6

    .line 70
    iget-object v14, v1, Lh/d/a/h;->K:Lh/d/a/a;

    iget v15, v14, Lh/d/a/a;->c:I

    add-int/2addr v15, v6

    iput v15, v14, Lh/d/a/a;->c:I

    sub-int/2addr v12, v6

    .line 71
    :cond_b
    iget-object v6, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v6}, Lh/d/a/a;->i()[B

    move-result-object v6

    .line 72
    iget v14, v1, Lh/d/a/h;->O:I

    const/4 v15, 0x3

    if-gt v14, v15, :cond_c

    .line 73
    iget-object v14, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v14}, Lh/d/a/a;->i()[B

    move-result-object v14

    goto :goto_7

    :cond_c
    move-object v14, v10

    .line 74
    :goto_7
    iget-object v15, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-static {v15}, Lh/d/a/a1;->a(Lh/d/a/a;)Lh/d/a/a1;

    move-result-object v15

    if-ne v11, v5, :cond_d

    add-int/lit8 v13, v13, -0x1

    const/16 v6, 0x65

    goto :goto_5

    :cond_d
    if-nez v0, :cond_e

    move-object v5, v10

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    if-nez v9, :cond_f

    .line 75
    invoke-static {v0, v6}, Lh/d/a/l1;->a([B[B)Z

    move-result v16

    move-object v5, v10

    move/from16 v7, v16

    goto :goto_9

    .line 76
    :cond_f
    iget-boolean v5, v1, Lh/d/a/h;->U:Z

    if-nez v5, :cond_10

    .line 77
    iget-object v5, v1, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v6, v5}, Lh/d/a/l1;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "UTF-8"

    .line 78
    invoke-static {v5, v7}, Lh/d/a/l1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_8

    :cond_10
    move-object v7, v6

    move-object v5, v10

    .line 79
    :goto_8
    invoke-static {v0, v7}, Lh/d/a/l1;->b([B[B)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_13

    if-nez v5, :cond_11

    .line 80
    iget-object v5, v1, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v6, v5}, Lh/d/a/l1;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    if-nez v14, :cond_12

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lh/d/a/a1;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 82
    :cond_12
    iget-object v6, v1, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v14, v6}, Lh/d/a/l1;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    :goto_a
    new-instance v7, Lh/d/a/h$d;

    invoke-direct {v7, v1, v5, v6, v15}, Lh/d/a/h$d;-><init>(Lh/d/a/h;Ljava/lang/String;Ljava/lang/String;Lh/d/a/a1;)V

    move-object/from16 v5, p2

    invoke-interface {v5, v7}, Lh/d/a/h$e;->a(Lh/d/a/h$d;)I

    move-result v6

    move v11, v6

    goto :goto_b

    :cond_13
    move-object/from16 v5, p2

    :goto_b
    add-int/lit8 v13, v13, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x65

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v5, p2

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 84
    :cond_15
    :goto_c
    invoke-direct {v1, v8, v4}, Lh/d/a/h;->a([BLh/d/a/h$c;)Z

    return-void

    .line 85
    :cond_16
    iget-object v0, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v0

    .line 86
    iget-object v4, v1, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v1, v4, v0}, Lh/d/a/h;->b(Lh/d/a/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v10

    :catch_0
    move-exception v0

    .line 87
    instance-of v4, v0, Lh/d/a/b1;

    if-nez v4, :cond_17

    .line 88
    new-instance v4, Lh/d/a/b1;

    invoke-direct {v4, v3, v2, v0}, Lh/d/a/b1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 89
    :cond_17
    check-cast v0, Lh/d/a/b1;

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public b()V
    .locals 0

    .line 23
    invoke-super {p0}, Lh/d/a/b;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .parameter

    const/4 v0, 0x4

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/d/a/h;->Q:Ljava/io/InputStream;

    check-cast v1, Lh/d/a/b$b;

    invoke-virtual {v1}, Lh/d/a/b$b;->a()V

    .line 4
    invoke-direct {p0, p1}, Lh/d/a/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lh/d/a/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lh/d/a/h;->g(Ljava/lang/String;)[B

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lh/d/a/h;->a([B)Lh/d/a/a1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lh/d/a/a1;->a()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v3, v0

    const-string v4, "Can\'t change directory: "

    if-eqz v3, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Lh/d/a/a1;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object p1, p0, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v1, p1}, Lh/d/a/l1;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/d/a/h;->l(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance v1, Lh/d/a/b1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    new-instance v1, Lh/d/a/b1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 13
    instance-of v1, p1, Lh/d/a/b1;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lh/d/a/b1;

    const-string v2, ""

    invoke-direct {v1, v0, v2, p1}, Lh/d/a/b1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_2
    check-cast p1, Lh/d/a/b1;

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .parameter

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lh/d/a/h;->a(Ljava/lang/String;Lh/d/a/c1;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2
    .parameter

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3
    new-instance v1, Lh/d/a/h$b;

    invoke-direct {v1, p0, v0}, Lh/d/a/h$b;-><init>(Lh/d/a/h;Ljava/util/Vector;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lh/d/a/h;->a(Ljava/lang/String;Lh/d/a/h$e;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lh/d/a/a1;
    .locals 3
    .parameter

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d/a/h;->Q:Ljava/io/InputStream;

    check-cast v0, Lh/d/a/b$b;

    invoke-virtual {v0}, Lh/d/a/b$b;->a()V

    .line 2
    invoke-direct {p0, p1}, Lh/d/a/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lh/d/a/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lh/d/a/h;->f(Ljava/lang/String;)Lh/d/a/a1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    instance-of v0, p1, Lh/d/a/b1;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lh/d/a/b1;

    const/4 v1, 0x4

    const-string v2, ""

    invoke-direct {v0, v1, v2, p1}, Lh/d/a/b1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    check-cast p1, Lh/d/a/b1;

    throw p1
.end method

.method l()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 8

    const-string v0, "hardlink@openssh.com"

    const-string v1, "statvfs@openssh.com"

    const-string v2, "posix-rename@openssh.com"

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/PipedOutputStream;

    invoke-direct {v3}, Ljava/io/PipedOutputStream;-><init>()V

    .line 2
    iget-object v4, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {v4, v3}, Lh/d/a/s;->b(Ljava/io/OutputStream;)V

    .line 3
    new-instance v4, Lh/d/a/b$b;

    iget v5, p0, Lh/d/a/b;->j:I

    invoke-direct {v4, p0, v3, v5}, Lh/d/a/b$b;-><init>(Lh/d/a/b;Ljava/io/PipedOutputStream;I)V

    .line 4
    iget-object v3, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {v3, v4}, Lh/d/a/s;->a(Ljava/io/InputStream;)V

    .line 5
    iget-object v3, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v3, v3, Lh/d/a/s;->a:Ljava/io/InputStream;

    iput-object v3, p0, Lh/d/a/h;->Q:Ljava/io/InputStream;

    if-eqz v3, :cond_5

    .line 6
    new-instance v3, Lh/d/a/u0;

    invoke-direct {v3}, Lh/d/a/u0;-><init>()V

    .line 7
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lh/d/a/u0;->a(Lh/d/a/z0;Lh/d/a/b;)V

    .line 8
    new-instance v3, Lh/d/a/a;

    iget v4, p0, Lh/d/a/b;->h:I

    invoke-direct {v3, v4}, Lh/d/a/a;-><init>(I)V

    iput-object v3, p0, Lh/d/a/h;->K:Lh/d/a/a;

    .line 9
    new-instance v3, Lh/d/a/l0;

    iget-object v4, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {v3, v4}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    iput-object v3, p0, Lh/d/a/h;->L:Lh/d/a/l0;

    .line 10
    new-instance v3, Lh/d/a/a;

    iget v4, p0, Lh/d/a/b;->j:I

    invoke-direct {v3, v4}, Lh/d/a/a;-><init>(I)V

    iput-object v3, p0, Lh/d/a/h;->M:Lh/d/a/a;

    .line 11
    new-instance v3, Lh/d/a/l0;

    iget-object v4, p0, Lh/d/a/h;->M:Lh/d/a/a;

    invoke-direct {v3, v4}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 12
    invoke-direct {p0}, Lh/d/a/h;->u()V

    .line 13
    new-instance v3, Lh/d/a/h$c;

    invoke-direct {v3, p0}, Lh/d/a/h$c;-><init>(Lh/d/a/h;)V

    .line 14
    iget-object v4, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v4, v3}, Lh/d/a/h;->a(Lh/d/a/a;Lh/d/a/h$c;)Lh/d/a/h$c;

    .line 15
    iget v4, v3, Lh/d/a/h$c;->a:I

    const/high16 v5, 0x4

    const/4 v6, 0x4

    if-gt v4, v5, :cond_4

    .line 16
    iget v3, v3, Lh/d/a/h$c;->c:I

    iput v3, p0, Lh/d/a/h;->O:I

    .line 17
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lh/d/a/h;->P:Ljava/util/Hashtable;

    if-lez v4, :cond_0

    .line 18
    iget-object v3, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-direct {p0, v3, v4}, Lh/d/a/h;->a(Lh/d/a/a;I)V

    :goto_0
    if-lez v4, :cond_0

    .line 19
    iget-object v3, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v3}, Lh/d/a/a;->i()[B

    move-result-object v3

    .line 20
    array-length v5, v3

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 21
    iget-object v5, p0, Lh/d/a/h;->K:Lh/d/a/a;

    invoke-virtual {v5}, Lh/d/a/a;->i()[B

    move-result-object v5

    .line 22
    array-length v7, v5

    add-int/2addr v7, v6

    sub-int/2addr v4, v7

    .line 23
    iget-object v7, p0, Lh/d/a/h;->P:Ljava/util/Hashtable;

    invoke-static {v3}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p0, Lh/d/a/h;->P:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lh/d/a/h;->P:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    :cond_1
    iget-object v2, p0, Lh/d/a/h;->P:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/d/a/h;->P:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    :cond_2
    iget-object v1, p0, Lh/d/a/h;->P:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/d/a/h;->P:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    return-void

    .line 28
    :cond_4
    new-instance v0, Lh/d/a/b1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lh/d/a/b1;-><init>(ILjava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    new-instance v0, Lh/d/a/y;

    const-string v1, "channel is down"

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 30
    instance-of v1, v0, Lh/d/a/y;

    if-nez v1, :cond_6

    .line 31
    new-instance v1, Lh/d/a/y;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_6
    check-cast v0, Lh/d/a/y;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public r()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lh/d/a/h;->S:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/d/a/h;->Q:Ljava/io/InputStream;

    check-cast v1, Lh/d/a/b$b;

    invoke-virtual {v1}, Lh/d/a/b$b;->a()V

    .line 3
    invoke-direct {p0, v0}, Lh/d/a/h;->g(Ljava/lang/String;)[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lh/d/a/h;->T:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d/a/l1;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/d/a/h;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    instance-of v2, v1, Lh/d/a/b1;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lh/d/a/b1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1}, Lh/d/a/b1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_0
    check-cast v1, Lh/d/a/b1;

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/d/a/h;->S:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/h;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
