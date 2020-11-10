.class Lg/e/b/j/m/k;
.super Ljava/lang/Object;
.source "RunGroup.java"


# annotations


# static fields
.field public static d:I


# instance fields
.field public a:Z

.field b:Lg/e/b/j/m/m;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/m/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/b/j/m/m;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg/e/b/j/m/k;->c:Ljava/util/ArrayList;

    .line 4
    sget p2, Lg/e/b/j/m/k;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    sput p2, Lg/e/b/j/m/k;->d:I

    .line 6
    iput-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    return-void
.end method

.method private a(Lg/e/b/j/m/f;J)J
    .locals 8
    .parameter
    .parameter

    .line 2
    iget-object v0, p1, Lg/e/b/j/m/f;->d:Lg/e/b/j/m/m;

    .line 3
    instance-of v1, v0, Lg/e/b/j/m/i;

    if-eqz v1, :cond_0

    return-wide p2

    .line 4
    :cond_0
    iget-object v1, p1, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v5, p1, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/b/j/m/d;

    .line 6
    instance-of v6, v5, Lg/e/b/j/m/f;

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Lg/e/b/j/m/f;

    .line 8
    iget-object v6, v5, Lg/e/b/j/m/f;->d:Lg/e/b/j/m/m;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v6, v5, Lg/e/b/j/m/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Lg/e/b/j/m/k;->a(Lg/e/b/j/m/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    if-ne p1, v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lg/e/b/j/m/m;->d()J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lg/e/b/j/m/k;->a(Lg/e/b/j/m/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 13
    iget-object p1, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget p1, p1, Lg/e/b/j/m/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method private b(Lg/e/b/j/m/f;J)J
    .locals 8
    .parameter
    .parameter

    .line 1
    iget-object v0, p1, Lg/e/b/j/m/f;->d:Lg/e/b/j/m/m;

    .line 2
    instance-of v1, v0, Lg/e/b/j/m/i;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/b/j/m/d;

    .line 5
    instance-of v6, v5, Lg/e/b/j/m/f;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lg/e/b/j/m/f;

    .line 7
    iget-object v6, v5, Lg/e/b/j/m/f;->d:Lg/e/b/j/m/m;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lg/e/b/j/m/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Lg/e/b/j/m/k;->b(Lg/e/b/j/m/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lg/e/b/j/m/m;->d()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lg/e/b/j/m/k;->b(Lg/e/b/j/m/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget p1, p1, Lg/e/b/j/m/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public a(Lg/e/b/j/f;I)J
    .locals 11
    .parameter
    .parameter

    .line 14
    iget-object v0, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    instance-of v1, v0, Lg/e/b/j/m/c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lg/e/b/j/m/c;

    .line 16
    iget v0, v0, Lg/e/b/j/m/m;->f:I

    if-eq v0, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    .line 17
    instance-of v0, v0, Lg/e/b/j/m/j;

    if-nez v0, :cond_2

    return-wide v2

    .line 18
    :cond_1
    instance-of v0, v0, Lg/e/b/j/m/l;

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    .line 19
    iget-object v0, p1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    :goto_0
    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    if-nez p2, :cond_4

    .line 20
    iget-object p1, p1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    :goto_1
    iget-object p1, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    .line 21
    iget-object v1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object v1, v1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, v1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    iget-object v1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object v1, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, v1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 23
    iget-object v1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    invoke-virtual {v1}, Lg/e/b/j/m/m;->d()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object p1, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-direct {p0, p1, v2, v3}, Lg/e/b/j/m/k;->b(Lg/e/b/j/m/f;J)J

    move-result-wide v0

    .line 25
    iget-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object p1, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-direct {p0, p1, v2, v3}, Lg/e/b/j/m/k;->a(Lg/e/b/j/m/f;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 26
    iget-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object p1, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget p1, p1, Lg/e/b/j/m/f;->f:I

    neg-int v8, p1

    int-to-long v8, v8

    cmp-long v10, v0, v8

    if-ltz v10, :cond_5

    int-to-long v8, p1

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    .line 27
    iget-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object p1, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget p1, p1, Lg/e/b/j/m/f;->f:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    int-to-long v8, p1

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    int-to-long v8, p1

    sub-long/2addr v6, v8

    .line 28
    :cond_6
    iget-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object p1, p1, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {p1, p2}, Lg/e/b/j/e;->a(I)F

    move-result p1

    const/4 p2, 0x0

    const/high16 v8, 0x3f80

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float p2, p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 29
    iget-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object p2, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget p2, p2, Lg/e/b/j/m/f;->f:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    iget-object p1, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget p1, p1, Lg/e/b/j/m/f;->f:I

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 30
    iget-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object p1, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget p2, p1, Lg/e/b/j/m/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lg/e/b/j/m/k;->b(Lg/e/b/j/m/f;J)J

    move-result-wide p1

    .line 31
    iget-object v0, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    .line 33
    iget-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object p1, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget p2, p1, Lg/e/b/j/m/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lg/e/b/j/m/k;->a(Lg/e/b/j/m/f;J)J

    move-result-wide p1

    .line 34
    iget-object v0, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    .line 35
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 36
    :cond_a
    iget-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object p2, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget p2, p2, Lg/e/b/j/m/f;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Lg/e/b/j/m/m;->d()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lg/e/b/j/m/k;->b:Lg/e/b/j/m/m;

    iget-object p1, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget p1, p1, Lg/e/b/j/m/f;->f:I

    :goto_2
    int-to-long p1, p1

    sub-long/2addr v0, p1

    :goto_3
    return-wide v0
.end method

.method public a(Lg/e/b/j/m/m;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
