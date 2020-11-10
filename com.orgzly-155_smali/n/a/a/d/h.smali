.class public Ln/a/a/d/h;
.super Ln/a/a/s/a;
.source "DirCacheIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/d/h$a;
    }
.end annotation


# static fields
.field private static final s:[B


# instance fields
.field protected final j:Ln/a/a/d/b;

.field private final k:Ln/a/a/d/i;

.field private final l:I

.field private final m:I

.field private final n:[B

.field protected o:I

.field private p:I

.field protected q:Ln/a/a/d/g;

.field protected r:Ln/a/a/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".gitattributes"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ln/a/a/d/h;->s:[B

    return-void
.end method

.method public constructor <init>(Ln/a/a/d/b;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/d/h;->j:Ln/a/a/d/b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ln/a/a/d/b;->a(Z)Ln/a/a/d/i;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/d/h;->k:Ln/a/a/d/i;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln/a/a/d/h;->l:I

    .line 5
    invoke-virtual {p1}, Ln/a/a/d/i;->b()I

    move-result p1

    iput p1, p0, Ln/a/a/d/h;->m:I

    const/16 p1, 0x14

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Ln/a/a/d/h;->n:[B

    .line 7
    invoke-virtual {p0}, Ln/a/a/d/h;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Ln/a/a/d/h;->u()V

    :cond_0
    return-void
.end method

.method constructor <init>(Ln/a/a/d/h;Ln/a/a/d/i;)V
    .locals 2
    .parameter
    .parameter

    .line 9
    iget-object v0, p1, Ln/a/a/s/a;->f:[B

    iget v1, p1, Ln/a/a/s/a;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ln/a/a/s/a;-><init>(Ln/a/a/s/a;[BI)V

    .line 10
    iget-object v0, p1, Ln/a/a/d/h;->j:Ln/a/a/d/b;

    iput-object v0, p0, Ln/a/a/d/h;->j:Ln/a/a/d/b;

    .line 11
    iput-object p2, p0, Ln/a/a/d/h;->k:Ln/a/a/d/i;

    .line 12
    iget v0, p1, Ln/a/a/d/h;->o:I

    iput v0, p0, Ln/a/a/d/h;->l:I

    .line 13
    invoke-virtual {p2}, Ln/a/a/d/i;->b()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Ln/a/a/d/h;->m:I

    .line 14
    iget-object p2, p1, Ln/a/a/d/h;->n:[B

    iput-object p2, p0, Ln/a/a/d/h;->n:[B

    .line 15
    iget p1, p1, Ln/a/a/d/h;->o:I

    iput p1, p0, Ln/a/a/d/h;->o:I

    .line 16
    invoke-direct {p0}, Ln/a/a/d/h;->u()V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .line 14
    iget-object v0, p0, Ln/a/a/d/h;->j:Ln/a/a/d/b;

    iget v1, p0, Ln/a/a/d/h;->o:I

    invoke-virtual {v0, v1}, Ln/a/a/d/b;->a(I)Ln/a/a/d/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/d/h;->q:Ln/a/a/d/g;

    .line 15
    iget-object v0, v0, Ln/a/a/d/g;->c:[B

    if-nez p1, :cond_0

    .line 16
    iget p1, p0, Ln/a/a/d/h;->p:I

    if-lez p1, :cond_0

    .line 17
    iget-object v1, p0, Ln/a/a/d/h;->k:Ln/a/a/d/i;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ln/a/a/d/i;->a(I)Ln/a/a/d/i;

    move-result-object p1

    .line 18
    iget v1, p0, Ln/a/a/s/a;->g:I

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/d/i;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget v1, p0, Ln/a/a/d/h;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/a/a/d/h;->p:I

    .line 20
    iput-object p1, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    .line 21
    :cond_0
    iget p1, p0, Ln/a/a/d/h;->p:I

    iget-object v1, p0, Ln/a/a/d/h;->k:Ln/a/a/d/i;

    invoke-virtual {v1}, Ln/a/a/d/i;->a()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 22
    iget-object p1, p0, Ln/a/a/d/h;->k:Ln/a/a/d/i;

    iget v1, p0, Ln/a/a/d/h;->p:I

    invoke-virtual {p1, v1}, Ln/a/a/d/i;->a(I)Ln/a/a/d/i;

    move-result-object p1

    .line 23
    iget v1, p0, Ln/a/a/s/a;->g:I

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/d/i;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iput-object p1, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    .line 25
    iget v1, p0, Ln/a/a/d/h;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/a/a/d/h;->p:I

    .line 26
    invoke-virtual {p1}, Ln/a/a/d/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1}, Ln/a/a/d/i;->d()Ln/a/a/k/z;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/d/h;->n:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ln/a/a/k/b;->b([BI)V

    .line 28
    :cond_1
    sget-object v1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v1}, Ln/a/a/k/s;->b()I

    move-result v1

    iput v1, p0, Ln/a/a/s/a;->e:I

    .line 29
    iput-object v0, p0, Ln/a/a/s/a;->f:[B

    .line 30
    iget v0, p0, Ln/a/a/s/a;->g:I

    invoke-virtual {p1}, Ln/a/a/d/i;->f()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/s/a;->h:I

    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Ln/a/a/d/h;->q:Ln/a/a/d/g;

    invoke-virtual {p1}, Ln/a/a/d/g;->f()I

    move-result p1

    iput p1, p0, Ln/a/a/s/a;->e:I

    .line 32
    iput-object v0, p0, Ln/a/a/s/a;->f:[B

    .line 33
    array-length p1, v0

    iput p1, p0, Ln/a/a/s/a;->h:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    .line 35
    iget p1, p0, Ln/a/a/s/a;->g:I

    sget-object v1, Ln/a/a/d/h;->s:[B

    invoke-static {v0, p1, v1}, Ln/a/a/t/v;->a([BI[B)I

    move-result p1

    iget-object v0, p0, Ln/a/a/s/a;->f:[B

    array-length v0, v0

    if-ne p1, v0, :cond_3

    .line 36
    new-instance p1, Ln/a/a/d/h$a;

    iget-object v0, p0, Ln/a/a/d/h;->q:Ln/a/a/d/g;

    .line 37
    invoke-virtual {v0}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/d/h$a;-><init>(Ln/a/a/k/z;)V

    iput-object p1, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    :cond_3
    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/d/h;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/g0;)Ln/a/a/s/a;
    .locals 2
    .parameter

    .line 1
    iget-object p1, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ln/a/a/d/h;

    invoke-direct {v0, p0, p1}, Ln/a/a/d/h;-><init>(Ln/a/a/d/h;Ln/a/a/d/i;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ln/a/a/e/i;

    invoke-virtual {p0}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v0

    const-string v1, "tree"

    invoke-direct {p1, v0, v1}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ln/a/a/s/c;
    .locals 4

    .line 4
    iget v0, p0, Ln/a/a/s/a;->h:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 5
    iget-object v1, p0, Ln/a/a/s/a;->f:[B

    iget v2, p0, Ln/a/a/s/a;->h:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Ln/a/a/s/a;->h:I

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    .line 7
    new-instance v2, Ln/a/a/s/c;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, p0, v0, v1}, Ln/a/a/s/c;-><init>(Ln/a/a/s/a;[BI)V

    return-object v2
.end method

.method public a(I)V
    .locals 2
    .parameter

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 8
    iget-object v0, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Ln/a/a/d/h;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/d/h;->p:I

    .line 10
    :cond_1
    iget v0, p0, Ln/a/a/d/h;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/d/h;->o:I

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Ln/a/a/d/h;->a(Z)V

    .line 12
    iget-object v0, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    if-eqz v0, :cond_0

    .line 13
    iget v1, p0, Ln/a/a/d/h;->o:I

    invoke-virtual {v0}, Ln/a/a/d/i;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    iput v1, p0, Ln/a/a/d/h;->o:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ln/a/a/k/g0;)Ln/a/a/b/d;
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    instance-of v1, v0, Ln/a/a/d/h$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln/a/a/d/h$a;

    .line 4
    invoke-virtual {v0, p1}, Ln/a/a/d/h$a;->a(Ln/a/a/k/g0;)Ln/a/a/b/d;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    .line 5
    :cond_0
    iget-object p1, p0, Ln/a/a/s/a;->c:Ln/a/a/b/d;

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/d/h;->o:I

    iget v1, p0, Ln/a/a/d/h;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 2
    .parameter

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Ln/a/a/d/h;->o:I

    invoke-virtual {v0}, Ln/a/a/d/i;->b()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ln/a/a/d/h;->o:I

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Ln/a/a/d/h;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/d/h;->o:I

    .line 5
    :goto_1
    invoke-virtual {p0}, Ln/a/a/d/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {p0}, Ln/a/a/d/h;->u()V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/d/h;->o:I

    iget v1, p0, Ln/a/a/d/h;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/a/d/i;->e()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/d/h;->q:Ln/a/a/d/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ln/a/a/d/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/d/h;->n:[B

    goto :goto_0

    :cond_0
    sget-object v0, Ln/a/a/s/a;->i:[B

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Ln/a/a/d/h;->q:Ln/a/a/d/g;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ln/a/a/d/g;->h()[B

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Ln/a/a/s/a;->i:[B

    return-object v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/d/h;->q:Ln/a/a/d/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ln/a/a/d/g;->i()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/d/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ln/a/a/d/h;->l:I

    iput v0, p0, Ln/a/a/d/h;->o:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/a/a/d/h;->p:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln/a/a/d/h;->q:Ln/a/a/d/g;

    .line 5
    iput-object v0, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    .line 6
    invoke-virtual {p0}, Ln/a/a/d/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Ln/a/a/d/h;->u()V

    :cond_0
    return-void
.end method

.method public t()Ln/a/a/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/a/a/d/h;->q:Ln/a/a/d/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
