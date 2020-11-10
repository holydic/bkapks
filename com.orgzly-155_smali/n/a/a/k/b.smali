.class public abstract Ln/a/a/k/b;
.super Ljava/lang/Object;
.source "AnyObjectId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/a/a/k/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[C


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ln/a/a/k/b;->h:[B

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ln/a/a/k/b;->i:[C

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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    :array_1
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 1
    .parameter
    .parameter

    ushr-int/lit8 v0, p1, 0x18

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static a([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p1, 0x7

    :goto_0
    if-lt v0, p1, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 26
    sget-object v2, Ln/a/a/k/b;->h:[B

    and-int/lit8 v3, p2, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, p0, v0

    ushr-int/lit8 p2, p2, 0x4

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt v0, p1, :cond_1

    add-int/lit8 p2, v0, -0x1

    const/16 v1, 0x30

    .line 27
    aput-byte v1, p0, v0

    move v0, p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a([C)V
    .locals 2
    .parameter

    .line 32
    iget v0, p0, Ln/a/a/k/b;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ln/a/a/k/b;->a([CII)V

    .line 33
    iget v0, p0, Ln/a/a/k/b;->d:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Ln/a/a/k/b;->a([CII)V

    .line 34
    iget v0, p0, Ln/a/a/k/b;->e:I

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Ln/a/a/k/b;->a([CII)V

    .line 35
    iget v0, p0, Ln/a/a/k/b;->f:I

    const/16 v1, 0x18

    invoke-static {p1, v1, v0}, Ln/a/a/k/b;->a([CII)V

    .line 36
    iget v0, p0, Ln/a/a/k/b;->g:I

    const/16 v1, 0x20

    invoke-static {p1, v1, v0}, Ln/a/a/k/b;->a([CII)V

    return-void
.end method

.method static a([CII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p1, 0x7

    :goto_0
    if-lt v0, p1, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 37
    sget-object v2, Ln/a/a/k/b;->i:[C

    and-int/lit8 v3, p2, 0xf

    aget-char v2, v2, v3

    aput-char v2, p0, v0

    ushr-int/lit8 p2, p2, 0x4

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt v0, p1, :cond_1

    add-int/lit8 p2, v0, -0x1

    const/16 v1, 0x30

    .line 38
    aput-char v1, p0, v0

    move v0, p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ln/a/a/k/b;Ln/a/a/k/b;)Z
    .locals 3
    .parameter
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ln/a/a/k/b;->d:I

    iget v2, p1, Ln/a/a/k/b;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ln/a/a/k/b;->e:I

    iget v2, p1, Ln/a/a/k/b;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ln/a/a/k/b;->f:I

    iget v2, p1, Ln/a/a/k/b;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ln/a/a/k/b;->g:I

    iget v2, p1, Ln/a/a/k/b;->g:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Ln/a/a/k/b;->c:I

    iget p1, p1, Ln/a/a/k/b;->c:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()[B
    .locals 3

    const/16 v0, 0x28

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Ln/a/a/k/b;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ln/a/a/k/b;->a([BII)V

    .line 2
    iget v1, p0, Ln/a/a/k/b;->d:I

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Ln/a/a/k/b;->a([BII)V

    .line 3
    iget v1, p0, Ln/a/a/k/b;->e:I

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Ln/a/a/k/b;->a([BII)V

    .line 4
    iget v1, p0, Ln/a/a/k/b;->f:I

    const/16 v2, 0x18

    invoke-static {v0, v2, v1}, Ln/a/a/k/b;->a([BII)V

    .line 5
    iget v1, p0, Ln/a/a/k/b;->g:I

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Ln/a/a/k/b;->a([BII)V

    return-object v0
.end method

.method private i()[C
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [C

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/k/b;->a([C)V

    return-object v0
.end method


# virtual methods
.method public final a(Ln/a/a/k/b;)I
    .locals 2
    .parameter

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Ln/a/a/k/b;->c:I

    iget v1, p1, Ln/a/a/k/b;->c:I

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    iget v0, p0, Ln/a/a/k/b;->d:I

    iget v1, p1, Ln/a/a/k/b;->d:I

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 4
    :cond_2
    iget v0, p0, Ln/a/a/k/b;->e:I

    iget v1, p1, Ln/a/a/k/b;->e:I

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 5
    :cond_3
    iget v0, p0, Ln/a/a/k/b;->f:I

    iget v1, p1, Ln/a/a/k/b;->f:I

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 6
    :cond_4
    iget v0, p0, Ln/a/a/k/b;->g:I

    iget p1, p1, Ln/a/a/k/b;->g:I

    invoke-static {v0, p1}, Ln/a/a/t/q;->a(II)I

    move-result p1

    return p1
.end method

.method public final a([BI)I
    .locals 2
    .parameter
    .parameter

    .line 7
    iget v0, p0, Ln/a/a/k/b;->c:I

    invoke-static {p1, p2}, Ln/a/a/t/q;->a([BI)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 8
    :cond_0
    iget v0, p0, Ln/a/a/k/b;->d:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Ln/a/a/t/q;->a([BI)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 9
    :cond_1
    iget v0, p0, Ln/a/a/k/b;->e:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Ln/a/a/t/q;->a([BI)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 10
    :cond_2
    iget v0, p0, Ln/a/a/k/b;->f:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v1}, Ln/a/a/t/q;->a([BI)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 11
    :cond_3
    iget v0, p0, Ln/a/a/k/b;->g:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {p1, p2}, Ln/a/a/t/q;->a([BI)I

    move-result p1

    invoke-static {v0, p1}, Ln/a/a/t/q;->a(II)I

    move-result p1

    return p1
.end method

.method public final a([II)I
    .locals 2
    .parameter
    .parameter

    .line 12
    iget v0, p0, Ln/a/a/k/b;->c:I

    aget v1, p1, p2

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 13
    :cond_0
    iget v0, p0, Ln/a/a/k/b;->d:I

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 14
    :cond_1
    iget v0, p0, Ln/a/a/k/b;->e:I

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 15
    :cond_2
    iget v0, p0, Ln/a/a/k/b;->f:I

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 16
    :cond_3
    iget v0, p0, Ln/a/a/k/b;->g:I

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    invoke-static {v0, p1}, Ln/a/a/t/q;->a(II)I

    move-result p1

    return p1
.end method

.method public final a()Ln/a/a/k/z;
    .locals 2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ln/a/a/k/z;

    if-ne v0, v1, :cond_0

    .line 40
    move-object v0, p0

    check-cast v0, Ln/a/a/k/z;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ln/a/a/k/z;

    invoke-direct {v0, p0}, Ln/a/a/k/z;-><init>(Ln/a/a/k/b;)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .line 17
    iget v0, p0, Ln/a/a/k/b;->c:I

    invoke-static {p1, v0}, Ln/a/a/k/b;->a(Ljava/io/OutputStream;I)V

    .line 18
    iget v0, p0, Ln/a/a/k/b;->d:I

    invoke-static {p1, v0}, Ln/a/a/k/b;->a(Ljava/io/OutputStream;I)V

    .line 19
    iget v0, p0, Ln/a/a/k/b;->e:I

    invoke-static {p1, v0}, Ln/a/a/k/b;->a(Ljava/io/OutputStream;I)V

    .line 20
    iget v0, p0, Ln/a/a/k/b;->f:I

    invoke-static {p1, v0}, Ln/a/a/k/b;->a(Ljava/io/OutputStream;I)V

    .line 21
    iget v0, p0, Ln/a/a/k/b;->g:I

    invoke-static {p1, v0}, Ln/a/a/k/b;->a(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public a([CLjava/io/Writer;)V
    .locals 2
    .parameter
    .parameter

    .line 28
    invoke-direct {p0, p1}, Ln/a/a/k/b;->a([C)V

    const/4 v0, 0x0

    const/16 v1, 0x28

    .line 29
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public a([CLjava/lang/StringBuilder;)V
    .locals 2
    .parameter
    .parameter

    .line 30
    invoke-direct {p0, p1}, Ln/a/a/k/b;->a([C)V

    const/4 v0, 0x0

    const/16 v1, 0x28

    .line 31
    invoke-virtual {p2, p1, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .line 7
    invoke-direct {p0}, Ln/a/a/k/b;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public b([BI)V
    .locals 2
    .parameter
    .parameter

    .line 2
    iget v0, p0, Ln/a/a/k/b;->c:I

    invoke-static {p1, p2, v0}, Ln/a/a/t/q;->b([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 3
    iget v1, p0, Ln/a/a/k/b;->d:I

    invoke-static {p1, v0, v1}, Ln/a/a/t/q;->b([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 4
    iget v1, p0, Ln/a/a/k/b;->e:I

    invoke-static {p1, v0, v1}, Ln/a/a/t/q;->b([BII)V

    add-int/lit8 v0, p2, 0xc

    .line 5
    iget v1, p0, Ln/a/a/k/b;->f:I

    invoke-static {p1, v0, v1}, Ln/a/a/t/q;->b([BII)V

    add-int/lit8 p2, p2, 0x10

    .line 6
    iget v0, p0, Ln/a/a/k/b;->g:I

    invoke-static {p1, p2, v0}, Ln/a/a/t/q;->b([BII)V

    return-void
.end method

.method public final b(Ln/a/a/k/b;)Z
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/k/b;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/b;->c:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public c(I)Ln/a/a/k/a;
    .locals 9
    .parameter

    .line 7
    iget v0, p0, Ln/a/a/k/b;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln/a/a/k/a;->a(III)I

    move-result v4

    .line 8
    iget v0, p0, Ln/a/a/k/b;->d:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ln/a/a/k/a;->a(III)I

    move-result v5

    .line 9
    iget v0, p0, Ln/a/a/k/b;->e:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ln/a/a/k/a;->a(III)I

    move-result v6

    .line 10
    iget v0, p0, Ln/a/a/k/b;->f:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ln/a/a/k/a;->a(III)I

    move-result v7

    .line 11
    iget v0, p0, Ln/a/a/k/b;->g:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ln/a/a/k/a;->a(III)I

    move-result v8

    .line 12
    new-instance v0, Ln/a/a/k/a;

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v8}, Ln/a/a/k/a;-><init>(IIIIII)V

    return-object v0
.end method

.method public c([BI)V
    .locals 2
    .parameter
    .parameter

    add-int/lit8 v0, p2, 0x0

    .line 2
    iget v1, p0, Ln/a/a/k/b;->c:I

    invoke-static {p1, v0, v1}, Ln/a/a/k/b;->a([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 3
    iget v1, p0, Ln/a/a/k/b;->d:I

    invoke-static {p1, v0, v1}, Ln/a/a/k/b;->a([BII)V

    add-int/lit8 v0, p2, 0x10

    .line 4
    iget v1, p0, Ln/a/a/k/b;->e:I

    invoke-static {p1, v0, v1}, Ln/a/a/k/b;->a([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 5
    iget v1, p0, Ln/a/a/k/b;->f:I

    invoke-static {p1, v0, v1}, Ln/a/a/k/b;->a([BII)V

    add-int/lit8 p2, p2, 0x20

    .line 6
    iget v0, p0, Ln/a/a/k/b;->g:I

    invoke-static {p1, p2, v0}, Ln/a/a/k/b;->a([BII)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/a/a/k/b;

    invoke-virtual {p0, p1}, Ln/a/a/k/b;->a(Ln/a/a/k/b;)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/k/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/a/a/k/b;

    invoke-virtual {p0, p1}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Ln/a/a/k/b;->i()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public abstract g()Ln/a/a/k/z;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/b;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnyObjectId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
