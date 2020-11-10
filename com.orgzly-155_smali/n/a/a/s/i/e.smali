.class public Ln/a/a/s/i/e;
.super Ln/a/a/s/i/h;
.source "PathFilter.java"


# instance fields
.field final c:Ljava/lang/String;

.field final d:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/s/i/h;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/s/i/e;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ln/a/a/s/i/e;->d:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln/a/a/s/i/e;
    .locals 2
    .parameter

    :goto_0
    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ln/a/a/s/i/e;

    invoke-direct {v0, p0}, Ln/a/a/s/i/e;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->i2:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 7
    iget-object v0, p0, Ln/a/a/s/i/e;->d:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, v0, v3

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(Ln/a/a/s/f;)Z
    .locals 2
    .parameter

    .line 6
    iget-object v0, p0, Ln/a/a/s/i/e;->d:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Ln/a/a/s/f;->a([BI)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/i/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ln/a/a/s/f;)Z
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/s/i/e;->d:[B

    array-length v0, v0

    invoke-virtual {p1}, Ln/a/a/s/f;->v()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/i/e;->clone()Ln/a/a/s/i/e;

    return-object p0
.end method

.method public clone()Ln/a/a/s/i/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic clone()Ln/a/a/s/i/h;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ln/a/a/s/i/e;->clone()Ln/a/a/s/i/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PATH(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/s/i/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
