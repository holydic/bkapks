.class public Ln/a/a/o/f;
.super Ln/a/a/o/a;
.source "DateRevQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/f$a;
    }
.end annotation


# instance fields
.field private c:Ln/a/a/o/f$a;

.field private d:Ln/a/a/o/f$a;

.field private e:I

.field private f:I

.field private g:[Ln/a/a/o/f$a;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/o/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/a/a/o/f;->i:I

    return-void
.end method

.method constructor <init>(Ln/a/a/o/m;)V
    .locals 1
    .parameter

    .line 3
    invoke-direct {p0}, Ln/a/a/o/a;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ln/a/a/o/f;->i:I

    .line 5
    :goto_0
    invoke-virtual {p1}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ln/a/a/o/f;->a(Ln/a/a/o/t;)V

    goto :goto_0
.end method

.method private a(Ln/a/a/o/f$a;)V
    .locals 1
    .parameter

    .line 30
    iget-object v0, p0, Ln/a/a/o/f;->d:Ln/a/a/o/f$a;

    iput-object v0, p1, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    .line 31
    iput-object p1, p0, Ln/a/a/o/f;->d:Ln/a/a/o/f$a;

    return-void
.end method

.method private b(Ln/a/a/o/t;)Ln/a/a/o/f$a;
    .locals 2
    .parameter

    .line 5
    iget-object v0, p0, Ln/a/a/o/f;->d:Ln/a/a/o/f$a;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ln/a/a/o/f$a;

    invoke-direct {v0}, Ln/a/a/o/f$a;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    iput-object v1, p0, Ln/a/a/o/f;->d:Ln/a/a/o/f$a;

    .line 8
    :goto_0
    iput-object p1, v0, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/o/f;->f:I

    .line 2
    iput v0, p0, Ln/a/a/o/f;->h:I

    .line 3
    iget v1, p0, Ln/a/a/o/f;->e:I

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ln/a/a/o/f$a;

    iput-object v1, p0, Ln/a/a/o/f;->g:[Ln/a/a/o/f$a;

    .line 4
    iget-object v1, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    rem-int/lit8 v3, v1, 0x64

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Ln/a/a/o/f;->g:[Ln/a/a/o/f$a;

    add-int/lit8 v4, v0, 0x1

    aput-object v2, v3, v0

    move v0, v4

    .line 7
    :cond_0
    iget-object v2, v2, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Ln/a/a/o/f;->i:I

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/o/t;
    .locals 5

    .line 20
    iget-object v0, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    iget-object v2, p0, Ln/a/a/o/f;->g:[Ln/a/a/o/f$a;

    if-eqz v2, :cond_1

    iget v3, p0, Ln/a/a/o/f;->h:I

    aget-object v4, v2, v3

    if-ne v0, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 22
    iput v4, p0, Ln/a/a/o/f;->h:I

    aput-object v1, v2, v3

    .line 23
    :cond_1
    iget v1, p0, Ln/a/a/o/f;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/a/a/o/f;->e:I

    .line 24
    iget-object v1, v0, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    iput-object v1, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    .line 25
    invoke-direct {p0, v0}, Ln/a/a/o/f;->a(Ln/a/a/o/f$a;)V

    .line 26
    iget-object v0, v0, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    return-object v0
.end method

.method public a(Ln/a/a/o/t;)V
    .locals 9
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/o/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/o/f;->f:I

    .line 2
    iget v1, p0, Ln/a/a/o/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/a/a/o/f;->e:I

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    if-le v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Ln/a/a/o/f;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    .line 5
    iget v1, p1, Ln/a/a/o/t;->p:I

    int-to-long v1, v1

    .line 6
    iget v3, p0, Ln/a/a/o/f;->h:I

    iget v4, p0, Ln/a/a/o/f;->i:I

    if-gt v3, v4, :cond_5

    iget-object v5, p0, Ln/a/a/o/f;->g:[Ln/a/a/o/f$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    iget v5, v5, Ln/a/a/o/t;->p:I

    int-to-long v5, v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_5

    :goto_0
    if-gt v3, v4, :cond_3

    add-int v0, v3, v4

    ushr-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v5, p0, Ln/a/a/o/f;->g:[Ln/a/a/o/f$a;

    aget-object v5, v5, v0

    iget-object v5, v5, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    iget v5, v5, Ln/a/a/o/t;->p:I

    int-to-long v5, v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    cmp-long v3, v5, v1

    if-lez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 8
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    :goto_1
    iget v3, p0, Ln/a/a/o/f;->h:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Ln/a/a/o/f;->g:[Ln/a/a/o/f$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    iget v3, v3, Ln/a/a/o/t;->p:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v3, p0, Ln/a/a/o/f;->g:[Ln/a/a/o/f$a;

    aget-object v0, v3, v0

    .line 11
    :cond_5
    invoke-direct {p0, p1}, Ln/a/a/o/f;->b(Ln/a/a/o/t;)Ln/a/a/o/f$a;

    move-result-object p1

    if-eqz v0, :cond_8

    .line 12
    iget-object v3, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    if-ne v0, v3, :cond_6

    iget-object v3, v0, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    iget v3, v3, Ln/a/a/o/t;->p:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object v3, v0, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    :goto_2
    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    if-eqz v0, :cond_7

    .line 14
    iget-object v4, v0, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    iget v4, v4, Ln/a/a/o/t;->p:I

    int-to-long v4, v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_7

    .line 15
    iget-object v3, v0, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, v3, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    iput-object v0, p1, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    .line 17
    iput-object p1, v3, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    goto :goto_4

    .line 18
    :cond_8
    :goto_3
    iput-object v0, p1, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    .line 19
    iput-object p1, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    :goto_4
    return-void
.end method

.method a(I)Z
    .locals 2
    .parameter

    .line 27
    iget-object v0, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    iget v1, v1, Ln/a/a/o/x;->m:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 29
    :cond_0
    iget-object v0, v0, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()I
    .locals 1

    .line 4
    iget v0, p0, Ln/a/a/o/a;->a:I

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method b(I)Z
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    iget v1, v1, Ln/a/a/o/x;->m:I

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, v0, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    .line 2
    iput-object v0, p0, Ln/a/a/o/f;->d:Ln/a/a/o/f$a;

    .line 3
    iput-object v0, p0, Ln/a/a/o/f;->g:[Ln/a/a/o/f$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln/a/a/o/f;->e:I

    .line 5
    iput v0, p0, Ln/a/a/o/f;->f:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ln/a/a/o/f;->i:I

    return-void
.end method

.method public d()Ln/a/a/o/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/o/f;->c:Ln/a/a/o/f$a;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Ln/a/a/o/f$a;->b:Ln/a/a/o/t;

    invoke-static {v0, v2}, Ln/a/a/o/a;->a(Ljava/lang/StringBuilder;Ln/a/a/o/t;)V

    .line 4
    iget-object v1, v1, Ln/a/a/o/f$a;->a:Ln/a/a/o/f$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
