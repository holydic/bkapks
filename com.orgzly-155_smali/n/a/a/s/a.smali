.class public abstract Ln/a/a/s/a;
.super Ljava/lang/Object;
.source "AbstractTreeIterator.java"


# static fields
.field protected static final i:[B


# instance fields
.field public final a:Ln/a/a/s/a;

.field b:Ln/a/a/s/a;

.field protected c:Ln/a/a/b/d;

.field d:I

.field protected e:I

.field protected f:[B

.field protected final g:I

.field protected h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ln/a/a/s/a;->i:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ln/a/a/s/a;->f:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln/a/a/s/a;->g:I

    return-void
.end method

.method protected constructor <init>(Ln/a/a/s/a;)V
    .locals 3
    .parameter

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    .line 18
    iget-object v0, p1, Ln/a/a/s/a;->f:[B

    iput-object v0, p0, Ln/a/a/s/a;->f:[B

    .line 19
    iget v1, p1, Ln/a/a/s/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/a/a/s/a;->g:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2f

    .line 20
    :try_start_0
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    iget p1, p1, Ln/a/a/s/a;->h:I

    invoke-virtual {p0, p1}, Ln/a/a/s/a;->b(I)V

    .line 22
    iget-object p1, p0, Ln/a/a/s/a;->f:[B

    iget v0, p0, Ln/a/a/s/a;->g:I

    add-int/lit8 v0, v0, -0x1

    aput-byte v2, p1, v0

    :goto_0
    return-void
.end method

.method protected constructor <init>(Ln/a/a/s/a;[BI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    .line 25
    iput-object p2, p0, Ln/a/a/s/a;->f:[B

    .line 26
    iput p3, p0, Ln/a/a/s/a;->g:I

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 3
    .parameter

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    array-length v2, p1

    if-lez v2, :cond_1

    .line 8
    array-length v2, p1

    iput v2, p0, Ln/a/a/s/a;->h:I

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ln/a/a/s/a;->f:[B

    .line 10
    iget v2, p0, Ln/a/a/s/a;->h:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Ln/a/a/s/a;->f:[B

    iget v0, p0, Ln/a/a/s/a;->h:I

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 12
    iput v1, p0, Ln/a/a/s/a;->h:I

    aput-byte v2, p1, v0

    .line 13
    :cond_0
    iget p1, p0, Ln/a/a/s/a;->h:I

    iput p1, p0, Ln/a/a/s/a;->g:I

    goto :goto_0

    :cond_1
    new-array p1, v0, [B

    .line 14
    iput-object p1, p0, Ln/a/a/s/a;->f:[B

    .line 15
    iput v1, p0, Ln/a/a/s/a;->g:I

    :goto_0
    return-void
.end method

.method private static a(Ln/a/a/s/a;Ln/a/a/s/a;)I
    .locals 3
    .parameter
    .parameter

    .line 11
    :goto_0
    iget-object v0, p0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    .line 12
    iget-object p1, p1, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v0, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    iget-object v2, p1, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v1, v2, :cond_1

    .line 14
    iget p0, p0, Ln/a/a/s/a;->g:I

    return p0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private a([BIIII)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 10
    iget-object v0, p0, Ln/a/a/s/a;->f:[B

    iget v2, p0, Ln/a/a/s/a;->h:I

    iget v3, p0, Ln/a/a/s/a;->e:I

    move v1, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Ln/a/a/t/r;->a([BIII[BIII)I

    move-result p1

    return p1
.end method

.method private b(II)V
    .locals 2
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/s/a;->f:[B

    .line 3
    new-array p1, p1, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p2, Ln/a/a/s/a;->f:[B

    if-ne v1, v0, :cond_0

    .line 6
    iput-object p1, p2, Ln/a/a/s/a;->f:[B

    .line 7
    iget-object p2, p2, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ln/a/a/s/a;I)I
    .locals 6
    .parameter
    .parameter

    .line 4
    invoke-static {p0, p1}, Ln/a/a/s/a;->a(Ln/a/a/s/a;Ln/a/a/s/a;)I

    move-result v5

    .line 5
    iget-object v1, p1, Ln/a/a/s/a;->f:[B

    iget v3, p1, Ln/a/a/s/a;->h:I

    move-object v0, p0

    move v2, v5

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ln/a/a/s/a;->a([BIIII)I

    move-result p1

    return p1
.end method

.method public a([BIII)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ln/a/a/s/a;->a([BIIII)I

    move-result p1

    return p1
.end method

.method public abstract a(Ln/a/a/k/g0;)Ln/a/a/s/a;
.end method

.method public a(Ln/a/a/k/g0;Ln/a/a/k/v;)Ln/a/a/s/a;
    .locals 0
    .parameter
    .parameter

    .line 20
    invoke-virtual {p0, p1}, Ln/a/a/s/a;->a(Ln/a/a/k/g0;)Ln/a/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ln/a/a/s/c;
    .locals 1

    .line 19
    new-instance v0, Ln/a/a/s/c;

    invoke-direct {v0, p0}, Ln/a/a/s/c;-><init>(Ln/a/a/s/a;)V

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method protected a(II)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/s/a;->f:[B

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_1

    if-lez v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v0, p2}, Ln/a/a/s/a;->b(II)V

    return-void
.end method

.method public a(Ln/a/a/k/v;)V
    .locals 2
    .parameter

    .line 18
    invoke-virtual {p0}, Ln/a/a/s/a;->m()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/s/a;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ln/a/a/k/v;->d([BI)V

    return-void
.end method

.method public a(Ln/a/a/s/a;)Z
    .locals 3
    .parameter

    .line 15
    invoke-virtual {p0}, Ln/a/a/s/a;->m()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/s/a;->n()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Ln/a/a/s/a;->m()[B

    move-result-object v2

    invoke-virtual {p1}, Ln/a/a/s/a;->n()I

    move-result p1

    .line 17
    invoke-static {v0, v1, v2, p1}, Ln/a/a/k/z;->a([BI[BI)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 8
    .parameter

    .line 6
    :goto_0
    invoke-virtual {p0}, Ln/a/a/s/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    .line 7
    array-length v5, p1

    const/4 v6, 0x0

    iget v7, p0, Ln/a/a/s/a;->g:I

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ln/a/a/s/a;->a([BIIII)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-lez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ln/a/a/s/a;->c(I)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(Ln/a/a/s/a;)I
    .locals 1
    .parameter

    .line 8
    iget v0, p1, Ln/a/a/s/a;->e:I

    invoke-virtual {p0, p1, v0}, Ln/a/a/s/a;->a(Ln/a/a/s/a;I)I

    move-result p1

    return p1
.end method

.method protected b(I)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/s/a;->f:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Ln/a/a/s/a;->b(II)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)V
.end method

.method public abstract c()Z
.end method

.method public d()Ln/a/a/k/s;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/s/a;->e:I

    invoke-static {v0}, Ln/a/a/k/s;->b(I)Ln/a/a/k/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln/a/a/k/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/a;->m()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/s/a;->n()I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/k/z;->e([BI)Ln/a/a/k/z;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/a;->f:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/s/a;->h:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/s/f;->b(Ln/a/a/s/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/s/a;->e:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/s/a;->h:I

    iget v1, p0, Ln/a/a/s/a;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/s/a;->g:I

    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract m()[B
.end method

.method public abstract n()I
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ln/a/a/s/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/s/a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ln/a/a/s/a;->c(I)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
