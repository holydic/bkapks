.class public Lh/b/a/a/z/m;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/a/z/m$d;,
        Lh/b/a/a/z/m$e;,
        Lh/b/a/a/z/m$f;,
        Lh/b/a/a/z/m$b;,
        Lh/b/a/a/z/m$c;,
        Lh/b/a/a/z/m$g;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/a/z/m$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/a/z/m$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/a/a/z/m;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/a/a/z/m;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lh/b/a/a/z/m;->b(FF)V

    return-void
.end method

.method private a(F)V
    .locals 6
    .parameter

    .line 38
    invoke-direct {p0}, Lh/b/a/a/z/m;->e()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lh/b/a/a/z/m;->e()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b4

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x4334

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 40
    :cond_1
    new-instance v1, Lh/b/a/a/z/m$d;

    .line 41
    invoke-virtual {p0}, Lh/b/a/a/z/m;->a()F

    move-result v2

    invoke-virtual {p0}, Lh/b/a/a/z/m;->b()F

    move-result v3

    invoke-virtual {p0}, Lh/b/a/a/z/m;->a()F

    move-result v4

    invoke-virtual {p0}, Lh/b/a/a/z/m;->b()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b/a/a/z/m$d;-><init>(FFFF)V

    .line 42
    invoke-direct {p0}, Lh/b/a/a/z/m;->e()F

    move-result v2

    invoke-static {v1, v2}, Lh/b/a/a/z/m$d;->a(Lh/b/a/a/z/m$d;F)V

    .line 43
    invoke-static {v1, v0}, Lh/b/a/a/z/m$d;->b(Lh/b/a/a/z/m$d;F)V

    .line 44
    iget-object v0, p0, Lh/b/a/a/z/m;->h:Ljava/util/List;

    new-instance v2, Lh/b/a/a/z/m$b;

    invoke-direct {v2, v1}, Lh/b/a/a/z/m$b;-><init>(Lh/b/a/a/z/m$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, p1}, Lh/b/a/a/z/m;->b(F)V

    return-void
.end method

.method private a(Lh/b/a/a/z/m$g;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 35
    invoke-direct {p0, p2}, Lh/b/a/a/z/m;->a(F)V

    .line 36
    iget-object p2, p0, Lh/b/a/a/z/m;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0, p3}, Lh/b/a/a/z/m;->b(F)V

    return-void
.end method

.method private b(F)V
    .locals 0
    .parameter

    .line 3
    iput p1, p0, Lh/b/a/a/z/m;->e:F

    return-void
.end method

.method private c(F)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lh/b/a/a/z/m;->f:F

    return-void
.end method

.method private d(F)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lh/b/a/a/z/m;->c:F

    return-void
.end method

.method private e()F
    .locals 1

    .line 1
    iget v0, p0, Lh/b/a/a/z/m;->e:F

    return v0
.end method

.method private e(F)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lh/b/a/a/z/m;->d:F

    return-void
.end method

.method private f()F
    .locals 1

    .line 1
    iget v0, p0, Lh/b/a/a/z/m;->f:F

    return v0
.end method

.method private f(F)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lh/b/a/a/z/m;->a:F

    return-void
.end method

.method private g(F)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/b/a/a/z/m;->b:F

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 46
    iget v0, p0, Lh/b/a/a/z/m;->c:F

    return v0
.end method

.method a(Landroid/graphics/Matrix;)Lh/b/a/a/z/m$g;
    .locals 2
    .parameter

    .line 32
    invoke-direct {p0}, Lh/b/a/a/z/m;->f()F

    move-result v0

    invoke-direct {p0, v0}, Lh/b/a/a/z/m;->a(F)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/b/a/a/z/m;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    new-instance v1, Lh/b/a/a/z/m$a;

    invoke-direct {v1, p0, v0, p1}, Lh/b/a/a/z/m$a;-><init>(Lh/b/a/a/z/m;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public a(FF)V
    .locals 4
    .parameter
    .parameter

    .line 9
    new-instance v0, Lh/b/a/a/z/m$e;

    invoke-direct {v0}, Lh/b/a/a/z/m$e;-><init>()V

    .line 10
    invoke-static {v0, p1}, Lh/b/a/a/z/m$e;->a(Lh/b/a/a/z/m$e;F)F

    .line 11
    invoke-static {v0, p2}, Lh/b/a/a/z/m$e;->b(Lh/b/a/a/z/m$e;F)F

    .line 12
    iget-object v1, p0, Lh/b/a/a/z/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lh/b/a/a/z/m$c;

    invoke-virtual {p0}, Lh/b/a/a/z/m;->a()F

    move-result v2

    invoke-virtual {p0}, Lh/b/a/a/z/m;->b()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lh/b/a/a/z/m$c;-><init>(Lh/b/a/a/z/m$e;FF)V

    .line 14
    invoke-virtual {v1}, Lh/b/a/a/z/m$c;->a()F

    move-result v0

    const/high16 v2, 0x4387

    add-float/2addr v0, v2

    .line 15
    invoke-virtual {v1}, Lh/b/a/a/z/m$c;->a()F

    move-result v3

    add-float/2addr v3, v2

    .line 16
    invoke-direct {p0, v1, v0, v3}, Lh/b/a/a/z/m;->a(Lh/b/a/a/z/m$g;FF)V

    .line 17
    invoke-direct {p0, p1}, Lh/b/a/a/z/m;->d(F)V

    .line 18
    invoke-direct {p0, p2}, Lh/b/a/a/z/m;->e(F)V

    return-void
.end method

.method public a(FFFF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lh/b/a/a/z/m;->f(F)V

    .line 2
    invoke-direct {p0, p2}, Lh/b/a/a/z/m;->g(F)V

    .line 3
    invoke-direct {p0, p1}, Lh/b/a/a/z/m;->d(F)V

    .line 4
    invoke-direct {p0, p2}, Lh/b/a/a/z/m;->e(F)V

    .line 5
    invoke-direct {p0, p3}, Lh/b/a/a/z/m;->b(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b4

    rem-float/2addr p3, p1

    .line 6
    invoke-direct {p0, p3}, Lh/b/a/a/z/m;->c(F)V

    .line 7
    iget-object p1, p0, Lh/b/a/a/z/m;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lh/b/a/a/z/m;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 19
    new-instance v0, Lh/b/a/a/z/m$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lh/b/a/a/z/m$d;-><init>(FFFF)V

    .line 20
    invoke-static {v0, p5}, Lh/b/a/a/z/m$d;->a(Lh/b/a/a/z/m$d;F)V

    .line 21
    invoke-static {v0, p6}, Lh/b/a/a/z/m$d;->b(Lh/b/a/a/z/m$d;F)V

    .line 22
    iget-object v1, p0, Lh/b/a/a/z/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lh/b/a/a/z/m$b;

    invoke-direct {v1, v0}, Lh/b/a/a/z/m$b;-><init>(Lh/b/a/a/z/m$d;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b4

    const/high16 v3, 0x4334

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 24
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lh/b/a/a/z/m;->a(Lh/b/a/a/z/m$g;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f00

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x4000

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    .line 26
    invoke-direct {p0, p5}, Lh/b/a/a/z/m;->d(F)V

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    .line 28
    invoke-direct {p0, p3}, Lh/b/a/a/z/m;->e(F)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3
    .parameter
    .parameter

    .line 29
    iget-object v0, p0, Lh/b/a/a/z/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lh/b/a/a/z/m;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/a/z/m$f;

    .line 31
    invoke-virtual {v2, p1, p2}, Lh/b/a/a/z/m$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()F
    .locals 1

    .line 2
    iget v0, p0, Lh/b/a/a/z/m;->d:F

    return v0
.end method

.method public b(FF)V
    .locals 2
    .parameter
    .parameter

    const/high16 v0, 0x4387

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lh/b/a/a/z/m;->a(FFFF)V

    return-void
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Lh/b/a/a/z/m;->a:F

    return v0
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Lh/b/a/a/z/m;->b:F

    return v0
.end method
