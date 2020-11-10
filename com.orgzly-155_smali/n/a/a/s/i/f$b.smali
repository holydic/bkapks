.class Ln/a/a/s/i/f$b;
.super Ln/a/a/s/i/h;
.source "PathFilterGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private c:Ln/a/a/s/i/b;

.field private d:Ln/a/a/s/i/b;

.field private e:[B


# direct methods
.method private constructor <init>([Ln/a/a/s/i/e;)V
    .locals 9
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/s/i/h;-><init>()V

    .line 3
    new-instance v0, Ln/a/a/s/i/b;

    array-length v1, p1

    invoke-direct {v0, v1}, Ln/a/a/s/i/b;-><init>(I)V

    iput-object v0, p0, Ln/a/a/s/i/f$b;->c:Ln/a/a/s/i/b;

    .line 4
    new-instance v0, Ln/a/a/s/i/b;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ln/a/a/s/i/b;-><init>(I)V

    iput-object v0, p0, Ln/a/a/s/i/f$b;->d:Ln/a/a/s/i/b;

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    iget-object v1, v1, Ln/a/a/s/i/e;->d:[B

    iput-object v1, p0, Ln/a/a/s/i/f$b;->e:[B

    .line 6
    new-instance v1, Ln/a/a/s/i/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ln/a/a/s/i/b$a;-><init>([BI)V

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 8
    iget-object v5, v4, Ln/a/a/s/i/e;->d:[B

    array-length v6, v5

    invoke-virtual {v1, v5, v6}, Ln/a/a/s/i/b$a;->a([BI)V

    .line 9
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ln/a/a/s/i/b$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v1}, Ln/a/a/s/i/b$a;->e()I

    move-result v5

    .line 11
    invoke-virtual {v1}, Ln/a/a/s/i/b$a;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    iget-object v6, p0, Ln/a/a/s/i/f$b;->d:Ln/a/a/s/i/b;

    iget-object v7, v4, Ln/a/a/s/i/e;->d:[B

    invoke-virtual {v1}, Ln/a/a/s/i/b$a;->d()I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Ln/a/a/s/i/b;->a([BII)[B

    goto :goto_1

    .line 13
    :cond_1
    iget-object v5, p0, Ln/a/a/s/i/f$b;->c:Ln/a/a/s/i/b;

    iget-object v6, v4, Ln/a/a/s/i/e;->d:[B

    array-length v7, v6

    .line 14
    invoke-virtual {v1}, Ln/a/a/s/i/b$a;->a()I

    move-result v8

    .line 15
    invoke-virtual {v5, v6, v7, v8}, Ln/a/a/s/i/b;->a([BII)[B

    .line 16
    iget-object v5, p0, Ln/a/a/s/i/f$b;->e:[B

    iget-object v6, v4, Ln/a/a/s/i/e;->d:[B

    invoke-static {v5, v6}, Ln/a/a/s/i/f$b;->a([B[B)I

    move-result v5

    if-gez v5, :cond_2

    .line 17
    iget-object v4, v4, Ln/a/a/s/i/e;->d:[B

    iput-object v4, p0, Ln/a/a/s/i/f$b;->e:[B

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Ln/a/a/s/i/f$b;->e:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    .line 19
    :goto_2
    iget-object v2, p0, Ln/a/a/s/i/f$b;->e:[B

    array-length v3, v2

    const/16 v4, 0x2f

    if-ge v0, v3, :cond_5

    .line 20
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v4, :cond_4

    .line 21
    aput-byte v4, v1, v0

    goto :goto_3

    .line 22
    :cond_4
    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 23
    aput-byte v4, v1, p1

    .line 24
    iput-object v1, p0, Ln/a/a/s/i/f$b;->e:[B

    return-void
.end method

.method synthetic constructor <init>([Ln/a/a/s/i/e;Ln/a/a/s/i/f$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/s/i/f$b;-><init>([Ln/a/a/s/i/e;)V

    return-void
.end method

.method private static a([B[B)I
    .locals 3
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 3
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Ln/a/a/s/i/f$b;->d:Ln/a/a/s/i/b;

    invoke-virtual {v0}, Ln/a/a/s/i/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ln/a/a/s/f;)Z
    .locals 6
    .parameter

    .line 5
    invoke-virtual {p1}, Ln/a/a/s/f;->x()[B

    move-result-object v0

    .line 6
    new-instance v1, Ln/a/a/s/i/b$a;

    invoke-virtual {p1}, Ln/a/a/s/f;->v()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ln/a/a/s/i/b$a;-><init>([BI)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Ln/a/a/s/i/b$a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ln/a/a/s/i/b$a;->e()I

    move-result v2

    .line 9
    iget-object v3, p0, Ln/a/a/s/i/f$b;->c:Ln/a/a/s/i/b;

    invoke-virtual {v1}, Ln/a/a/s/i/b$a;->d()I

    move-result v4

    invoke-virtual {v3, v0, v4, v2}, Ln/a/a/s/i/b;->b([BII)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    .line 10
    :cond_1
    invoke-virtual {v1}, Ln/a/a/s/i/b$a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ln/a/a/s/f;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln/a/a/s/i/f$b;->d:Ln/a/a/s/i/b;

    .line 11
    invoke-virtual {v1}, Ln/a/a/s/i/b$a;->d()I

    move-result v5

    invoke-virtual {v3, v0, v5, v2}, Ln/a/a/s/i/b;->b([BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return v4

    .line 12
    :cond_2
    iget-object v0, p0, Ln/a/a/s/i/f$b;->e:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Ln/a/a/s/f;->a([BI)I

    move-result p1

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_3
    sget-object p1, Ln/a/a/e/e0;->c:Ln/a/a/e/e0;

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/i/f$b;->clone()Ln/a/a/s/i/h;

    return-object p0
.end method

.method public clone()Ln/a/a/s/i/h;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAST("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ln/a/a/s/i/f$b;->c:Ln/a/a/s/i/b;

    invoke-virtual {v1}, Ln/a/a/s/i/b;->b()[[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    if-nez v4, :cond_0

    const-string v4, " OR "

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-static {v6}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
