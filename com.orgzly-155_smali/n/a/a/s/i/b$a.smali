.class Ln/a/a/s/i/b$a;
.super Ljava/lang/Object;
.source "ByteArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:I


# direct methods
.method constructor <init>([BI)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/a/a/s/i/b$a;->a([BI)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 5
    iget v0, p0, Ln/a/a/s/i/b$a;->a:I

    return v0
.end method

.method a([BI)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/s/i/b$a;->c:[B

    .line 2
    iput p2, p0, Ln/a/a/s/i/b$a;->d:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ln/a/a/s/i/b$a;->b:I

    .line 4
    iput p1, p0, Ln/a/a/s/i/b$a;->a:I

    return-void
.end method

.method b()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/s/i/b$a;->b:I

    iget v1, p0, Ln/a/a/s/i/b$a;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()I
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Ln/a/a/s/i/b$a;->b:I

    iget v1, p0, Ln/a/a/s/i/b$a;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget v1, p0, Ln/a/a/s/i/b$a;->a:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln/a/a/s/i/b$a;->c:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ln/a/a/s/i/b$a;->b:I

    aget-byte v0, v2, v0

    add-int/2addr v1, v0

    iput v1, p0, Ln/a/a/s/i/b$a;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ln/a/a/s/i/b$a;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/s/i/b$a;->b:I

    return v0
.end method

.method e()I
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Ln/a/a/s/i/b$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/a/a/s/i/b$a;->c:[B

    iget v2, p0, Ln/a/a/s/i/b$a;->b:I

    aget-byte v3, v1, v2

    add-int/2addr v0, v3

    iput v0, p0, Ln/a/a/s/i/b$a;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 2
    iput v2, p0, Ln/a/a/s/i/b$a;->b:I

    .line 3
    iget v0, p0, Ln/a/a/s/i/b$a;->d:I

    if-eq v2, v0, :cond_1

    aget-byte v0, v1, v2

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 4
    :cond_1
    iget v0, p0, Ln/a/a/s/i/b$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ln/a/a/s/i/b$a;->b:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ln/a/a/s/i/b$a;->c:[B

    aget-byte v2, v2, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, " | "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Ln/a/a/s/i/b$a;->b:I

    :goto_1
    iget v2, p0, Ln/a/a/s/i/b$a;->d:I

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Ln/a/a/s/i/b$a;->c:[B

    aget-byte v2, v2, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
