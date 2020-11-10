.class public Ln/a/a/s/b;
.super Ln/a/a/s/a;
.source "CanonicalTreeParser.java"


# annotations


# static fields
.field private static final n:[B

.field private static final o:[B


# instance fields
.field private j:[B

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ln/a/a/s/b;->n:[B

    const-string v0, ".gitattributes"

    .line 2
    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/s/b;->o:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/s/a;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/s/b;->n:[B

    invoke-virtual {p0, v0}, Ln/a/a/s/b;->b([B)V

    return-void
.end method

.method private constructor <init>(Ln/a/a/s/b;)V
    .locals 0
    .parameter

    .line 5
    invoke-direct {p0, p1}, Ln/a/a/s/a;-><init>(Ln/a/a/s/a;)V

    return-void
.end method

.method public constructor <init>([BLn/a/a/k/g0;Ln/a/a/k/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/s/a;-><init>([B)V

    .line 4
    invoke-virtual {p0, p2, p3}, Ln/a/a/s/b;->b(Ln/a/a/k/g0;Ln/a/a/k/b;)V

    return-void
.end method

.method private c(Ln/a/a/k/g0;)Ln/a/a/b/d;
    .locals 2
    .parameter

    .line 14
    new-instance v0, Ln/a/a/s/b;

    invoke-direct {v0}, Ln/a/a/s/b;-><init>()V

    .line 15
    iget-object v1, p0, Ln/a/a/s/b;->j:[B

    invoke-virtual {v0, v1}, Ln/a/a/s/b;->b([B)V

    .line 16
    sget-object v1, Ln/a/a/s/b;->o:[B

    invoke-virtual {v0, v1}, Ln/a/a/s/a;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v0

    invoke-static {p1, v0}, Ln/a/a/s/b;->c(Ln/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/b/d;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Ln/a/a/s/b;->v()Ln/a/a/b/d;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ln/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/b/d;
    .locals 2
    .parameter
    .parameter

    .line 19
    new-instance v0, Ln/a/a/b/d;

    invoke-direct {v0}, Ln/a/a/b/d;-><init>()V

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p0, p1, v1}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {v0, p0}, Ln/a/a/b/d;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 23
    :cond_0
    invoke-virtual {v0}, Ln/a/a/b/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ln/a/a/s/b;->v()Ln/a/a/b/d;

    move-result-object v0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_2

    .line 25
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw p1
.end method

.method private static v()Ln/a/a/b/d;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/b/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private w()V
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/s/b;->l:I

    .line 2
    iget-object v1, p0, Ln/a/a/s/b;->j:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    add-int/lit8 v0, v0, -0x30

    .line 3
    :goto_0
    iget-object v1, p0, Ln/a/a/s/b;->j:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x20

    if-ne v2, v1, :cond_1

    .line 4
    iput v0, p0, Ln/a/a/s/a;->e:I

    .line 5
    iget v0, p0, Ln/a/a/s/a;->g:I

    .line 6
    :goto_1
    iget-object v1, p0, Ln/a/a/s/b;->j:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    if-nez v1, :cond_0

    .line 7
    iput v0, p0, Ln/a/a/s/a;->h:I

    add-int/lit8 v2, v2, 0x14

    .line 8
    iput v2, p0, Ln/a/a/s/b;->m:I

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v3, p0, Ln/a/a/s/a;->f:[B

    aput-byte v1, v3, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    invoke-virtual {p0, v0}, Ln/a/a/s/a;->b(I)V

    .line 11
    iget-object v3, p0, Ln/a/a/s/a;->f:[B

    aput-byte v1, v3, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ln/a/a/k/g0;)Ln/a/a/s/a;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/s/b;->a(Ln/a/a/k/g0;)Ln/a/a/s/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ln/a/a/k/g0;Ln/a/a/k/v;)Ln/a/a/s/a;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/a/a/s/b;->a(Ln/a/a/k/g0;Ln/a/a/k/v;)Ln/a/a/s/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/k/g0;)Ln/a/a/s/b;
    .locals 1
    .parameter

    .line 10
    new-instance v0, Ln/a/a/k/v;

    invoke-direct {v0}, Ln/a/a/k/v;-><init>()V

    invoke-virtual {p0, p1, v0}, Ln/a/a/s/b;->a(Ln/a/a/k/g0;Ln/a/a/k/v;)Ln/a/a/s/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/s/b;
    .locals 1
    .parameter
    .parameter

    .line 8
    new-instance v0, Ln/a/a/s/b;

    invoke-direct {v0, p0}, Ln/a/a/s/b;-><init>(Ln/a/a/s/b;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Ln/a/a/s/b;->b(Ln/a/a/k/g0;Ln/a/a/k/b;)V

    return-object v0
.end method

.method public a(Ln/a/a/k/g0;Ln/a/a/k/v;)Ln/a/a/s/b;
    .locals 2
    .parameter
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/a/a/s/b;->m()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/s/b;->n()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ln/a/a/k/v;->d([BI)V

    .line 4
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    iget v1, p0, Ln/a/a/s/a;->e:I

    invoke-virtual {v0, v1}, Ln/a/a/k/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Ln/a/a/s/b;->a(Ln/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/s/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Ln/a/a/k/v;->g()Ln/a/a/k/z;

    move-result-object p1

    .line 7
    new-instance p2, Ln/a/a/e/i;

    const-string v0, "tree"

    invoke-direct {p2, p1, v0}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw p2
.end method

.method public a(I)V
    .locals 6
    .parameter

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 11
    iget v2, p0, Ln/a/a/s/b;->k:I

    if-ltz v2, :cond_1

    .line 12
    iput v2, p0, Ln/a/a/s/b;->l:I

    .line 13
    iput v0, p0, Ln/a/a/s/b;->k:I

    .line 14
    invoke-virtual {p0}, Ln/a/a/s/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0}, Ln/a/a/s/b;->w()V

    :cond_0
    return-void

    :cond_1
    if-lez p1, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 16
    new-array v2, v2, [I

    .line 17
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    :goto_0
    iget v5, p0, Ln/a/a/s/b;->l:I

    if-eq v4, v5, :cond_3

    .line 19
    invoke-static {v2, v1, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    aput v4, v2, p1

    .line 21
    :goto_1
    iget-object v5, p0, Ln/a/a/s/b;->j:[B

    aget-byte v5, v5, v4

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x15

    goto :goto_0

    .line 22
    :cond_3
    aget v4, v2, v1

    if-eq v4, v0, :cond_4

    .line 23
    aget p1, v2, v3

    iput p1, p0, Ln/a/a/s/b;->k:I

    .line 24
    aget p1, v2, v1

    iput p1, p0, Ln/a/a/s/b;->l:I

    .line 25
    invoke-direct {p0}, Ln/a/a/s/b;->w()V

    return-void

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Ln/a/a/k/g0;)Ln/a/a/b/d;
    .locals 1
    .parameter

    .line 10
    iget-object v0, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Ln/a/a/s/b;->c(Ln/a/a/k/g0;)Ln/a/a/b/d;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    .line 12
    :cond_0
    iget-object p1, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    invoke-virtual {p1}, Ln/a/a/b/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    :goto_0
    return-object p1
.end method

.method public b(Ln/a/a/k/g0;Ln/a/a/k/b;)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, p2, v0}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/k/f0;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/s/b;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    .line 2
    iput-object p1, p0, Ln/a/a/s/b;->j:[B

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ln/a/a/s/b;->k:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln/a/a/s/b;->l:I

    .line 5
    invoke-virtual {p0}, Ln/a/a/s/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Ln/a/a/s/b;->m:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Ln/a/a/s/b;->w()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 9
    iget v0, p0, Ln/a/a/s/b;->l:I

    iget-object v1, p0, Ln/a/a/s/b;->j:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 3
    .parameter

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Ln/a/a/s/b;->l:I

    iput p1, p0, Ln/a/a/s/b;->k:I

    .line 3
    iget p1, p0, Ln/a/a/s/b;->m:I

    iput p1, p0, Ln/a/a/s/b;->l:I

    .line 4
    invoke-virtual {p0}, Ln/a/a/s/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Ln/a/a/s/b;->w()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ln/a/a/s/b;->j:[B

    array-length v0, v0

    .line 7
    iget v1, p0, Ln/a/a/s/b;->m:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_3

    if-eq v1, v0, :cond_3

    .line 8
    iput v1, p0, Ln/a/a/s/b;->k:I

    .line 9
    :goto_1
    iget-object v2, p0, Ln/a/a/s/b;->j:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 10
    iput v1, p0, Ln/a/a/s/b;->l:I

    .line 11
    invoke-virtual {p0}, Ln/a/a/s/b;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-direct {p0}, Ln/a/a/s/b;->w()V

    :cond_4
    return-void

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/s/b;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/b;->j:[B

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/s/b;->m:I

    add-int/lit8 v0, v0, -0x14

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/s/b;->j:[B

    invoke-virtual {p0, v0}, Ln/a/a/s/b;->b([B)V

    :cond_0
    return-void
.end method

.method public t()Ln/a/a/s/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    check-cast v0, Ln/a/a/s/b;

    return-object v0
.end method

.method public u()Ln/a/a/s/b;
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Ln/a/a/s/b;->m:I

    iget-object v2, v0, Ln/a/a/s/b;->j:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v2, v0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    if-nez v2, :cond_0

    .line 3
    iput v1, v0, Ln/a/a/s/b;->l:I

    return-object v0

    .line 4
    :cond_0
    move-object v0, v2

    check-cast v0, Ln/a/a/s/b;

    goto :goto_0

    .line 5
    :cond_1
    iget v2, v0, Ln/a/a/s/b;->l:I

    iput v2, v0, Ln/a/a/s/b;->k:I

    .line 6
    iput v1, v0, Ln/a/a/s/b;->l:I

    .line 7
    invoke-direct {v0}, Ln/a/a/s/b;->w()V

    return-object v0
.end method
