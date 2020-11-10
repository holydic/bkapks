.class public abstract Lg/e/b/j/m/m;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Lg/e/b/j/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/b/j/m/m$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lg/e/b/j/e;

.field c:Lg/e/b/j/m/k;

.field protected d:Lg/e/b/j/e$b;

.field e:Lg/e/b/j/m/g;

.field public f:I

.field g:Z

.field public h:Lg/e/b/j/m/f;

.field public i:Lg/e/b/j/m/f;

.field protected j:Lg/e/b/j/m/m$b;


# direct methods
.method public constructor <init>(Lg/e/b/j/e;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/e/b/j/m/g;

    invoke-direct {v0, p0}, Lg/e/b/j/m/g;-><init>(Lg/e/b/j/m/m;)V

    iput-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg/e/b/j/m/m;->f:I

    .line 4
    iput-boolean v0, p0, Lg/e/b/j/m/m;->g:Z

    .line 5
    new-instance v0, Lg/e/b/j/m/f;

    invoke-direct {v0, p0}, Lg/e/b/j/m/f;-><init>(Lg/e/b/j/m/m;)V

    iput-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    .line 6
    new-instance v0, Lg/e/b/j/m/f;

    invoke-direct {v0, p0}, Lg/e/b/j/m/f;-><init>(Lg/e/b/j/m/m;)V

    iput-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    .line 7
    sget-object v0, Lg/e/b/j/m/m$b;->c:Lg/e/b/j/m/m$b;

    iput-object v0, p0, Lg/e/b/j/m/m;->j:Lg/e/b/j/m/m$b;

    .line 8
    iput-object p1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    return-void
.end method

.method private b(II)V
    .locals 6
    .parameter
    .parameter

    .line 1
    iget v0, p0, Lg/e/b/j/m/m;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f00

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v4, v3, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v5, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v4, v5, :cond_1

    iget v3, v3, Lg/e/b/j/m/m;->a:I

    if-ne v3, p2, :cond_1

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v3, v0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    if-ne v3, v5, :cond_1

    iget v0, v0, Lg/e/b/j/m/m;->a:I

    if-ne v0, p2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object p2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    if-nez p1, :cond_2

    iget-object p2, p2, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    .line 4
    :goto_0
    iget-object v0, p2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->g()F

    move-result v0

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget p1, p1, Lg/e/b/j/m/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget p1, p1, Lg/e/b/j/m/f;->g:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    .line 8
    :goto_1
    iget-object p2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p2, p1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_4

    .line 9
    :cond_4
    iget-object p2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {p2}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    .line 10
    iget-object p2, p2, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    .line 11
    :goto_2
    iget-object v0, p2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    if-nez p1, :cond_6

    iget v0, v0, Lg/e/b/j/e;->o:F

    goto :goto_3

    :cond_6
    iget v0, v0, Lg/e/b/j/e;->r:F

    .line 13
    :goto_3
    iget-object p2, p2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget p2, p2, Lg/e/b/j/m/f;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p0, p2, p1}, Lg/e/b/j/m/m;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_4

    .line 15
    :cond_7
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v0, v0, Lg/e/b/j/m/g;->m:I

    invoke-virtual {p0, v0, p1}, Lg/e/b/j/m/m;->a(II)I

    move-result p1

    .line 16
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_4

    .line 17
    :cond_8
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p0, p2, p1}, Lg/e/b/j/m/m;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/e/b/j/m/g;->a(I)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method protected final a(II)I
    .locals 1
    .parameter
    .parameter

    if-nez p2, :cond_1

    .line 33
    iget-object p2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v0, p2, Lg/e/b/j/e;->n:I

    .line 34
    iget p2, p2, Lg/e/b/j/e;->m:I

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v0, p2, Lg/e/b/j/e;->q:I

    .line 38
    iget p2, p2, Lg/e/b/j/e;->p:I

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method protected final a(Lg/e/b/j/d;)Lg/e/b/j/m/f;
    .locals 3
    .parameter

    .line 1
    iget-object p1, p1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    .line 3
    iget-object p1, p1, Lg/e/b/j/d;->b:Lg/e/b/j/d$b;

    .line 4
    sget-object v2, Lg/e/b/j/m/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    .line 6
    iget-object v0, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    .line 8
    iget-object v0, p1, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    .line 10
    iget-object v0, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    .line 12
    iget-object v0, p1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    .line 14
    iget-object v0, p1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    :goto_0
    return-object v0
.end method

.method protected final a(Lg/e/b/j/d;I)Lg/e/b/j/m/f;
    .locals 2
    .parameter
    .parameter

    .line 41
    iget-object v0, p1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    iget-object v0, v0, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    if-nez p2, :cond_1

    .line 43
    iget-object p2, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    .line 44
    :goto_0
    iget-object p1, p1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object p1, p1, Lg/e/b/j/d;->b:Lg/e/b/j/d$b;

    .line 45
    sget-object v0, Lg/e/b/j/m/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p2, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p2, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    :goto_1
    return-object v1
.end method

.method abstract a()V
.end method

.method public a(Lg/e/b/j/m/d;)V
    .locals 0

    return-void
.end method

.method protected a(Lg/e/b/j/m/d;Lg/e/b/j/d;Lg/e/b/j/d;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .line 15
    invoke-virtual {p0, p2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    .line 17
    iget-boolean v1, p1, Lg/e/b/j/m/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lg/e/b/j/m/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Lg/e/b/j/m/f;->g:I

    invoke-virtual {p2}, Lg/e/b/j/d;->a()I

    move-result p2

    add-int/2addr v1, p2

    .line 19
    iget p2, v0, Lg/e/b/j/m/f;->g:I

    invoke-virtual {p3}, Lg/e/b/j/d;->a()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 20
    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v2, v2, Lg/e/b/j/m/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v3, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v2, v3, :cond_1

    .line 21
    invoke-direct {p0, p4, p3}, Lg/e/b/j/m/m;->b(II)V

    .line 22
    :cond_1
    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v3, v2, Lg/e/b/j/m/f;->j:Z

    if-nez v3, :cond_2

    return-void

    .line 23
    :cond_2
    iget v2, v2, Lg/e/b/j/m/f;->g:I

    if-ne v2, p3, :cond_3

    .line 24
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {p1, v1}, Lg/e/b/j/m/f;->a(I)V

    .line 25
    iget-object p1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {p1, p2}, Lg/e/b/j/m/f;->a(I)V

    return-void

    .line 26
    :cond_3
    iget-object p3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lg/e/b/j/e;->j()F

    move-result p3

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p3}, Lg/e/b/j/e;->t()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f00

    if-ne p1, v0, :cond_5

    .line 28
    iget v1, p1, Lg/e/b/j/m/f;->g:I

    .line 29
    iget p2, v0, Lg/e/b/j/m/f;->g:I

    const/high16 p3, 0x3f00

    :cond_5
    sub-int/2addr p2, v1

    .line 30
    iget-object p1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget p1, p1, Lg/e/b/j/m/f;->g:I

    sub-int/2addr p2, p1

    .line 31
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lg/e/b/j/m/f;->a(I)V

    .line 32
    iget-object p1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object p2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget p2, p2, Lg/e/b/j/m/f;->g:I

    iget-object p3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget p3, p3, Lg/e/b/j/m/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lg/e/b/j/m/f;->a(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected final a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 48
    iget-object v0, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iput p3, p1, Lg/e/b/j/m/f;->f:I

    .line 50
    iget-object p2, p2, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 51
    iget-object v0, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iput p3, p1, Lg/e/b/j/m/f;->h:I

    .line 54
    iput-object p4, p1, Lg/e/b/j/m/f;->i:Lg/e/b/j/m/g;

    .line 55
    iget-object p2, p2, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p2, p4, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract b()V
.end method

.method protected b(Lg/e/b/j/m/d;)V
    .locals 0

    return-void
.end method

.method abstract c()V
.end method

.method protected c(Lg/e/b/j/m/d;)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v1, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lg/e/b/j/m/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/b/j/m/m;->g:Z

    return v0
.end method

.method abstract f()Z
.end method
