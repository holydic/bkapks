.class public Ln/c/a/c;
.super Ljava/lang/Object;
.source "UniversalDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ln/c/a/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:B

.field private f:Ljava/lang/String;

.field private g:[Ln/c/a/d/b;

.field private h:Ln/c/a/d/b;

.field private i:Ln/c/a/a;


# direct methods
.method public constructor <init>(Ln/c/a/a;)V
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/c;->i:Ln/c/a/a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/c/a/c;->h:Ln/c/a/d/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ln/c/a/d/b;

    .line 4
    iput-object v0, p0, Ln/c/a/c;->g:[Ln/c/a/d/b;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ln/c/a/c;->g:[Ln/c/a/d/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ln/c/a/c;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 45
    iget-boolean v0, p0, Ln/c/a/c;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Ln/c/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Ln/c/a/c;->b:Z

    .line 48
    iget-object v1, p0, Ln/c/a/c;->i:Ln/c/a/a;

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1, v0}, Ln/c/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Ln/c/a/c;->a:Ln/c/a/c$a;

    sget-object v1, Ln/c/a/c$a;->e:Ln/c/a/c$a;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Ln/c/a/c;->g:[Ln/c/a/d/b;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 52
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ln/c/a/d/b;->b()F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_3

    move v2, v1

    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x3e4ccccd

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 53
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ln/c/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/c/a/c;->f:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Ln/c/a/c;->i:Ln/c/a/a;

    if-eqz v1, :cond_6

    .line 55
    invoke-interface {v1, v0}, Ln/c/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_5
    sget-object v0, Ln/c/a/c$a;->d:Ln/c/a/c$a;

    :cond_6
    :goto_1
    return-void
.end method

.method public a([BII)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 1
    iget-boolean v0, p0, Ln/c/a/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 2
    iput-boolean v0, p0, Ln/c/a/c;->d:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Ln/c/a/c;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eqz v1, :cond_a

    .line 4
    iput-boolean v2, p0, Ln/c/a/c;->c:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_a

    .line 5
    aget-byte v1, p1, p2

    and-int/2addr v1, v3

    add-int/lit8 v4, p2, 0x1

    .line 6
    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    add-int/lit8 v5, p2, 0x2

    .line 7
    aget-byte v5, p1, v5

    and-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    .line 8
    aget-byte v6, p1, v6

    and-int/2addr v6, v3

    const/16 v7, 0xfe

    if-eqz v1, :cond_7

    const/16 v8, 0xef

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 9
    sget-object v1, Ln/c/a/b;->y:Ljava/lang/String;

    iput-object v1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_9

    .line 10
    sget-object v1, Ln/c/a/b;->w:Ljava/lang/String;

    iput-object v1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 11
    sget-object v1, Ln/c/a/b;->A:Ljava/lang/String;

    iput-object v1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_9

    .line 12
    sget-object v1, Ln/c/a/b;->v:Ljava/lang/String;

    iput-object v1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v1, 0xbb

    if-ne v4, v1, :cond_9

    const/16 v1, 0xbf

    if-ne v5, v1, :cond_9

    .line 13
    sget-object v1, Ln/c/a/b;->u:Ljava/lang/String;

    iput-object v1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    if-ne v5, v7, :cond_8

    if-ne v6, v3, :cond_8

    .line 14
    sget-object v1, Ln/c/a/b;->x:Ljava/lang/String;

    iput-object v1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    if-ne v5, v3, :cond_9

    if-ne v6, v7, :cond_9

    .line 15
    sget-object v1, Ln/c/a/b;->B:Ljava/lang/String;

    iput-object v1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    .line 16
    :cond_9
    :goto_0
    iget-object v1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 17
    iput-boolean v0, p0, Ln/c/a/c;->b:Z

    return-void

    :cond_a
    add-int v1, p2, p3

    move v4, p2

    :goto_1
    if-ge v4, v1, :cond_12

    .line 18
    aget-byte v5, p1, v4

    and-int/2addr v5, v3

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_e

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_e

    .line 19
    iget-object v5, p0, Ln/c/a/c;->a:Ln/c/a/c$a;

    sget-object v6, Ln/c/a/c$a;->e:Ln/c/a/c$a;

    if-eq v5, v6, :cond_11

    .line 20
    iput-object v6, p0, Ln/c/a/c;->a:Ln/c/a/c$a;

    .line 21
    iget-object v5, p0, Ln/c/a/c;->h:Ln/c/a/d/b;

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    .line 22
    iput-object v5, p0, Ln/c/a/c;->h:Ln/c/a/d/b;

    .line 23
    :cond_b
    iget-object v5, p0, Ln/c/a/c;->g:[Ln/c/a/d/b;

    aget-object v6, v5, v2

    if-nez v6, :cond_c

    .line 24
    new-instance v6, Ln/c/a/d/j;

    invoke-direct {v6}, Ln/c/a/d/j;-><init>()V

    aput-object v6, v5, v2

    .line 25
    :cond_c
    iget-object v5, p0, Ln/c/a/c;->g:[Ln/c/a/d/b;

    aget-object v6, v5, v0

    if-nez v6, :cond_d

    .line 26
    new-instance v6, Ln/c/a/d/k;

    invoke-direct {v6}, Ln/c/a/d/k;-><init>()V

    aput-object v6, v5, v0

    .line 27
    :cond_d
    iget-object v5, p0, Ln/c/a/c;->g:[Ln/c/a/d/b;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    if-nez v7, :cond_11

    .line 28
    new-instance v7, Ln/c/a/d/i;

    invoke-direct {v7}, Ln/c/a/d/i;-><init>()V

    aput-object v7, v5, v6

    goto :goto_2

    .line 29
    :cond_e
    iget-object v6, p0, Ln/c/a/c;->a:Ln/c/a/c$a;

    sget-object v7, Ln/c/a/c$a;->c:Ln/c/a/c$a;

    if-ne v6, v7, :cond_10

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_f

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_10

    iget-byte v5, p0, Ln/c/a/c;->e:B

    const/16 v6, 0x7e

    if-ne v5, v6, :cond_10

    .line 30
    :cond_f
    sget-object v5, Ln/c/a/c$a;->d:Ln/c/a/c$a;

    iput-object v5, p0, Ln/c/a/c;->a:Ln/c/a/c$a;

    .line 31
    :cond_10
    aget-byte v5, p1, v4

    iput-byte v5, p0, Ln/c/a/c;->e:B

    :cond_11
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 32
    :cond_12
    iget-object v1, p0, Ln/c/a/c;->a:Ln/c/a/c$a;

    sget-object v3, Ln/c/a/c$a;->d:Ln/c/a/c$a;

    if-ne v1, v3, :cond_14

    .line 33
    iget-object v1, p0, Ln/c/a/c;->h:Ln/c/a/d/b;

    if-nez v1, :cond_13

    .line 34
    new-instance v1, Ln/c/a/d/f;

    invoke-direct {v1}, Ln/c/a/d/f;-><init>()V

    iput-object v1, p0, Ln/c/a/c;->h:Ln/c/a/d/b;

    .line 35
    :cond_13
    iget-object v1, p0, Ln/c/a/c;->h:Ln/c/a/d/b;

    invoke-virtual {v1, p1, p2, p3}, Ln/c/a/d/b;->c([BII)Ln/c/a/d/b$a;

    move-result-object p1

    .line 36
    sget-object p2, Ln/c/a/d/b$a;->d:Ln/c/a/d/b$a;

    if-ne p1, p2, :cond_16

    .line 37
    iput-boolean v0, p0, Ln/c/a/c;->b:Z

    .line 38
    iget-object p1, p0, Ln/c/a/c;->h:Ln/c/a/d/b;

    invoke-virtual {p1}, Ln/c/a/d/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    goto :goto_4

    .line 39
    :cond_14
    sget-object v3, Ln/c/a/c$a;->e:Ln/c/a/c$a;

    if-ne v1, v3, :cond_16

    .line 40
    :goto_3
    iget-object v1, p0, Ln/c/a/c;->g:[Ln/c/a/d/b;

    array-length v3, v1

    if-ge v2, v3, :cond_16

    .line 41
    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Ln/c/a/d/b;->c([BII)Ln/c/a/d/b$a;

    move-result-object v1

    .line 42
    sget-object v3, Ln/c/a/d/b$a;->d:Ln/c/a/d/b$a;

    if-ne v1, v3, :cond_15

    .line 43
    iput-boolean v0, p0, Ln/c/a/c;->b:Z

    .line 44
    iget-object p1, p0, Ln/c/a/c;->g:[Ln/c/a/d/b;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ln/c/a/d/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_16
    :goto_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/c/a/c;->b:Z

    return v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln/c/a/c;->b:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ln/c/a/c;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ln/c/a/c;->f:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Ln/c/a/c;->d:Z

    .line 5
    sget-object v1, Ln/c/a/c$a;->c:Ln/c/a/c$a;

    iput-object v1, p0, Ln/c/a/c;->a:Ln/c/a/c$a;

    .line 6
    iput-byte v0, p0, Ln/c/a/c;->e:B

    .line 7
    iget-object v1, p0, Ln/c/a/c;->h:Ln/c/a/d/b;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ln/c/a/d/b;->d()V

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Ln/c/a/c;->g:[Ln/c/a/d/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ln/c/a/d/b;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
