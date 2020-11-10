.class Ln/a/a/t/b0$b;
.super Ljava/io/InputStream;
.source "TemporaryBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:[B

.field private d:I

.field private e:Ln/a/a/t/b0$a;

.field private f:I

.field final synthetic g:Ln/a/a/t/b0;


# direct methods
.method constructor <init>(Ln/a/a/t/b0;)V
    .locals 1
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/t/b0$b;->g:Ln/a/a/t/b0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget-object p1, p1, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    iget v0, p0, Ln/a/a/t/b0$b;->d:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/t/b0$a;

    iput-object p1, p0, Ln/a/a/t/b0$b;->e:Ln/a/a/t/b0$a;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/t/b0$b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/t/b0$b;->d:I

    iget-object v2, p0, Ln/a/a/t/b0$b;->g:Ln/a/a/t/b0;

    iget-object v2, v2, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/t/b0$b;->g:Ln/a/a/t/b0;

    iget-object v0, v0, Ln/a/a/t/b0;->c:Ljava/util/ArrayList;

    iget v2, p0, Ln/a/a/t/b0$b;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/t/b0$a;

    iput-object v0, p0, Ln/a/a/t/b0$b;->e:Ln/a/a/t/b0$a;

    .line 3
    iput v3, p0, Ln/a/a/t/b0$b;->f:I

    return v1

    :cond_0
    return v3
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0$b;->c:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    .line 2
    iput-object v0, p0, Ln/a/a/t/b0$b;->c:[B

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/t/b0$b;->c:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/t/b0$b;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 4
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 5
    iget-object v1, p0, Ln/a/a/t/b0$b;->e:Ln/a/a/t/b0$a;

    iget v1, v1, Ln/a/a/t/b0$a;->b:I

    iget v2, p0, Ln/a/a/t/b0$b;->f:I

    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v2, p0, Ln/a/a/t/b0$b;->e:Ln/a/a/t/b0$a;

    iget-object v2, v2, Ln/a/a/t/b0$a;->a:[B

    iget v3, p0, Ln/a/a/t/b0$b;->f:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v2, p0, Ln/a/a/t/b0$b;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Ln/a/a/t/b0$b;->f:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Ln/a/a/t/b0$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public skip(J)J
    .locals 6
    .parameter

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_1

    .line 1
    iget-object v4, p0, Ln/a/a/t/b0$b;->e:Ln/a/a/t/b0$a;

    iget v4, v4, Ln/a/a/t/b0$a;->b:I

    iget v5, p0, Ln/a/a/t/b0$b;->f:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    if-lez v5, :cond_0

    .line 2
    iget v4, p0, Ln/a/a/t/b0$b;->f:I

    add-int/2addr v4, v5

    iput v4, p0, Ln/a/a/t/b0$b;->f:I

    int-to-long v4, v5

    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ln/a/a/t/b0$b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    return-wide v2
.end method
