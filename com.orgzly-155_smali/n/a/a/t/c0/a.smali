.class public Ln/a/a/t/c0/a;
.super Ljava/io/InputStream;
.source "AutoCRLFInputStream.java"


# instance fields
.field private final c:[B

.field private final d:[B

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ln/a/a/t/c0/a;->c:[B

    const/16 v0, 0x1fa0

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ln/a/a/t/c0/a;->d:[B

    .line 4
    iput-object p1, p0, Ln/a/a/t/c0/a;->e:Ljava/io/InputStream;

    .line 5
    iput-boolean p2, p0, Ln/a/a/t/c0/a;->i:Z

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/a;->e:Ljava/io/InputStream;

    iget-object v1, p0, Ln/a/a/t/c0/a;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Ln/a/a/t/c0/a;->f:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v2, p0, Ln/a/a/t/c0/a;->i:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Ln/a/a/t/c0/a;->d:[B

    invoke-static {v2, v0}, Ln/a/a/c/o;->a([BI)Z

    move-result v0

    iput-boolean v0, p0, Ln/a/a/t/c0/a;->h:Z

    .line 4
    iput-boolean v3, p0, Ln/a/a/t/c0/a;->i:Z

    .line 5
    :cond_1
    iput v3, p0, Ln/a/a/t/c0/a;->g:I

    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/a;->c:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ln/a/a/t/c0/a;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/t/c0/a;->c:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 6
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Ln/a/a/t/c0/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_7

    .line 4
    iget v2, p0, Ln/a/a/t/c0/a;->g:I

    iget v3, p0, Ln/a/a/t/c0/a;->f:I

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Ln/a/a/t/c0/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v2, p0, Ln/a/a/t/c0/a;->d:[B

    iget v3, p0, Ln/a/a/t/c0/a;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln/a/a/t/c0/a;->g:I

    aget-byte v2, v2, v3

    .line 6
    iget-boolean v3, p0, Ln/a/a/t/c0/a;->h:Z

    if-nez v3, :cond_6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_5

    .line 7
    iget-byte v3, p0, Ln/a/a/t/c0/a;->j:B

    const/16 v5, 0xd

    if-ne v3, v5, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 8
    iput-byte v2, p0, Ln/a/a/t/c0/a;->j:B

    aput-byte v2, p1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 9
    iput-byte v5, p0, Ln/a/a/t/c0/a;->j:B

    aput-byte v5, p1, v0

    add-int/lit8 v4, v4, -0x1

    .line 10
    iput v4, p0, Ln/a/a/t/c0/a;->g:I

    move v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 11
    iput-byte v2, p0, Ln/a/a/t/c0/a;->j:B

    aput-byte v2, p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 12
    iput-byte v2, p0, Ln/a/a/t/c0/a;->j:B

    aput-byte v2, p1, v0

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_7
    :goto_3
    if-ne v0, p2, :cond_8

    goto :goto_4

    :cond_8
    sub-int v1, v0, p2

    :goto_4
    if-lez v1, :cond_9

    add-int/lit8 v0, v0, -0x1

    .line 13
    aget-byte p1, p1, v0

    iput-byte p1, p0, Ln/a/a/t/c0/a;->j:B

    :cond_9
    return v1
.end method
