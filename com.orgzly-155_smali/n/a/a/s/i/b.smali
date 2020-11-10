.class Ln/a/a/s/i/b;
.super Ljava/lang/Object;
.source "ByteArraySet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/s/i/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[[B

.field private e:Ln/a/a/s/i/b$a;


# direct methods
.method constructor <init>(I)V
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/s/i/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/s/i/b$a;-><init>([BI)V

    iput-object v0, p0, Ln/a/a/s/i/b;->e:Ln/a/a/s/i/b$a;

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int p1, v0, p1

    invoke-direct {p0, p1}, Ln/a/a/s/i/b;->a(I)V

    return-void
.end method

.method private a([B)I
    .locals 6
    .parameter

    .line 19
    new-instance v0, Ln/a/a/s/i/b$a;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Ln/a/a/s/i/b$a;-><init>([BI)V

    .line 20
    invoke-virtual {v0}, Ln/a/a/s/i/b$a;->c()I

    move-result v0

    .line 21
    iget v1, p0, Ln/a/a/s/i/b;->c:I

    and-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Ln/a/a/s/i/b;->d:[[B

    const/4 v3, 0x0

    .line 23
    :goto_0
    aget-object v4, v2, v0

    if-eqz v4, :cond_1

    .line 24
    array-length v5, p1

    invoke-static {v4, p1, v5}, Ln/a/a/s/i/b;->a([B[BI)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(I)V
    .locals 1
    .parameter

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    shr-int/lit8 v0, p1, 0x1

    .line 16
    iput v0, p0, Ln/a/a/s/i/b;->b:I

    add-int/lit8 v0, p1, -0x1

    .line 17
    iput v0, p0, Ln/a/a/s/i/b;->c:I

    .line 18
    new-array p1, p1, [[B

    iput-object p1, p0, Ln/a/a/s/i/b;->d:[[B

    return-void
.end method

.method private static a([B[BI)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private static a([BI)[B
    .locals 2
    .parameter
    .parameter

    .line 12
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 13
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b([BI)V
    .locals 3
    .parameter
    .parameter

    .line 2
    iget v0, p0, Ln/a/a/s/i/b;->c:I

    and-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Ln/a/a/s/i/b;->d:[[B

    .line 4
    :goto_0
    aget-object v2, v1, p2

    if-eqz v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v0

    goto :goto_0

    .line 5
    :cond_0
    aput-object p1, v1, p2

    return-void
.end method

.method private c()V
    .locals 6

    .line 5
    iget-object v0, p0, Ln/a/a/s/i/b;->d:[[B

    .line 6
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    .line 7
    invoke-direct {p0, v2}, Ln/a/a/s/i/b;->a(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, p0, Ln/a/a/s/i/b;->e:Ln/a/a/s/i/b$a;

    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Ln/a/a/s/i/b$a;->a([BI)V

    .line 10
    iget-object v4, p0, Ln/a/a/s/i/b;->e:Ln/a/a/s/i/b$a;

    invoke-virtual {v4}, Ln/a/a/s/i/b$a;->c()I

    move-result v4

    invoke-direct {p0, v3, v4}, Ln/a/a/s/i/b;->b([BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c([BII)[B
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/s/i/b;->c:I

    and-int/2addr p3, v0

    .line 2
    iget-object v1, p0, Ln/a/a/s/i/b;->d:[[B

    .line 3
    :goto_0
    aget-object v2, v1, p3

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2, p1, p2}, Ln/a/a/s/i/b;->a([B[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 15
    iget v0, p0, Ln/a/a/s/i/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a([BII)[B
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 3
    iget v0, p0, Ln/a/a/s/i/b;->c:I

    and-int v1, p3, v0

    .line 4
    iget-object v2, p0, Ln/a/a/s/i/b;->d:[[B

    .line 5
    :goto_0
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3, p1, p2}, Ln/a/a/s/i/b;->a([B[BI)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p2}, Ln/a/a/s/i/b;->a([BI)[B

    move-result-object p1

    .line 8
    iget p2, p0, Ln/a/a/s/i/b;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ln/a/a/s/i/b;->a:I

    iget v0, p0, Ln/a/a/s/i/b;->b:I

    if-ne p2, v0, :cond_2

    .line 9
    invoke-direct {p0}, Ln/a/a/s/i/b;->c()V

    .line 10
    invoke-direct {p0, p1, p3}, Ln/a/a/s/i/b;->b([BI)V

    goto :goto_1

    .line 11
    :cond_2
    aput-object p1, v2, v1

    :goto_1
    return-object p1
.end method

.method b([BII)Z
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/s/i/b;->c([BII)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()[[B
    .locals 7

    .line 6
    iget v0, p0, Ln/a/a/s/i/b;->a:I

    new-array v0, v0, [[B

    .line 7
    iget-object v1, p0, Ln/a/a/s/i/b;->d:[[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-eqz v5, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-object v5, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ln/a/a/s/i/b;->d:[[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    const-string v5, " , "

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v5, 0x22

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v4}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0, v4}, Ln/a/a/s/i/b;->a([B)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
