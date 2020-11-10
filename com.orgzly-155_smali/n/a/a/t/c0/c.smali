.class public Ln/a/a/t/c0/c;
.super Ljava/io/InputStream;
.source "AutoLFInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/c0/c$a;
    }
.end annotation


# instance fields
.field private final c:[B

.field private final d:[B

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/t/c0/c;-><init>(Ljava/io/InputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ln/a/a/t/c0/c;->c:[B

    const/16 v0, 0x1fa0

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Ln/a/a/t/c0/c;->d:[B

    .line 5
    iput-object p1, p0, Ln/a/a/t/c0/c;->e:Ljava/io/InputStream;

    .line 6
    iput-boolean p2, p0, Ln/a/a/t/c0/c;->i:Z

    .line 7
    iput-boolean p3, p0, Ln/a/a/t/c0/c;->j:Z

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/c;->e:Ljava/io/InputStream;

    iget-object v1, p0, Ln/a/a/t/c0/c;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Ln/a/a/t/c0/c;->f:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v2, p0, Ln/a/a/t/c0/c;->i:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Ln/a/a/t/c0/c;->d:[B

    invoke-static {v2, v0}, Ln/a/a/c/o;->a([BI)Z

    move-result v0

    iput-boolean v0, p0, Ln/a/a/t/c0/c;->h:Z

    .line 4
    iput-boolean v3, p0, Ln/a/a/t/c0/c;->i:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Ln/a/a/t/c0/c;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ln/a/a/t/c0/c$a;

    invoke-direct {v0}, Ln/a/a/t/c0/c$a;-><init>()V

    throw v0

    .line 7
    :cond_2
    :goto_0
    iput v3, p0, Ln/a/a/t/c0/c;->g:I

    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/c;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/c;->c:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ln/a/a/t/c0/c;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/t/c0/c;->c:[B

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
    iget v0, p0, Ln/a/a/t/c0/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_7

    .line 4
    iget v2, p0, Ln/a/a/t/c0/c;->g:I

    iget v3, p0, Ln/a/a/t/c0/c;->f:I

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Ln/a/a/t/c0/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v2, p0, Ln/a/a/t/c0/c;->d:[B

    iget v3, p0, Ln/a/a/t/c0/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln/a/a/t/c0/c;->g:I

    aget-byte v2, v2, v3

    .line 6
    iget-boolean v3, p0, Ln/a/a/t/c0/c;->h:Z

    if-nez v3, :cond_6

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget v2, p0, Ln/a/a/t/c0/c;->f:I

    if-ne v4, v2, :cond_4

    invoke-direct {p0}, Ln/a/a/t/c0/c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 p3, v0, 0x1

    .line 8
    aput-byte v3, p1, v0

    move v0, p3

    goto :goto_3

    .line 9
    :cond_4
    iget-object v2, p0, Ln/a/a/t/c0/c;->d:[B

    iget v4, p0, Ln/a/a/t/c0/c;->g:I

    aget-byte v2, v2, v4

    const/16 v5, 0xa

    if-ne v2, v5, :cond_5

    add-int/lit8 v2, v0, 0x1

    .line 10
    aput-byte v5, p1, v0

    add-int/lit8 v4, v4, 0x1

    .line 11
    iput v4, p0, Ln/a/a/t/c0/c;->g:I

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v0, 0x1

    .line 12
    aput-byte v3, p1, v0

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_6
    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 13
    aput-byte v2, p1, v0

    move v0, v3

    goto :goto_0

    :cond_7
    :goto_3
    if-ne v0, p2, :cond_8

    goto :goto_4

    :cond_8
    sub-int v1, v0, p2

    :goto_4
    return v1
.end method
