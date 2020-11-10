.class public abstract Lcom/bumptech/glide/p/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/p/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private c:I

.field private d:F

.field private e:Lcom/bumptech/glide/load/o/j;

.field private f:Lcom/bumptech/glide/f;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/g;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Lcom/bumptech/glide/load/i;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroid/content/res/Resources$Theme;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f80

    .line 2
    iput v0, p0, Lcom/bumptech/glide/p/a;->d:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/o/j;->c:Lcom/bumptech/glide/load/o/j;

    iput-object v0, p0, Lcom/bumptech/glide/p/a;->e:Lcom/bumptech/glide/load/o/j;

    .line 4
    sget-object v0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/p/a;->f:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->k:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/p/a;->l:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/p/a;->m:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/q/a;->a()Lcom/bumptech/glide/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/p/a;->n:Lcom/bumptech/glide/load/g;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->p:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/p/a;->s:Lcom/bumptech/glide/load/i;

    .line 11
    new-instance v1, Lcom/bumptech/glide/r/b;

    invoke-direct {v1}, Lcom/bumptech/glide/r/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/p/a;->u:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->A:Z

    return-void
.end method

.method private B()Lcom/bumptech/glide/p/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private C()Lcom/bumptech/glide/p/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->B()Lcom/bumptech/glide/p/a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Z
    .locals 1
    .parameter

    .line 131
    iget v0, p0, Lcom/bumptech/glide/p/a;->c:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result p1

    return p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Lcom/bumptech/glide/p/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->v:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->B()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public a(F)Lcom/bumptech/glide/p/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/a;->a(F)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/p/a;->d:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/p/a;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/bumptech/glide/p/a;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 29
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/p/a;->a(II)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/p/a;->m:I

    .line 32
    iput p2, p0, Lcom/bumptech/glide/p/a;->l:I

    .line 33
    iget p1, p0, Lcom/bumptech/glide/p/a;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/p/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/p/a;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p1, p0, Lcom/bumptech/glide/p/a;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bumptech/glide/p/a;->j:I

    and-int/lit16 p1, p1, -0x81

    .line 22
    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 23
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/p/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TT;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/f;

    iput-object p1, p0, Lcom/bumptech/glide/p/a;->f:Lcom/bumptech/glide/f;

    .line 15
    iget p1, p0, Lcom/bumptech/glide/p/a;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/p/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/p/a;->n:Lcom/bumptech/glide/load/g;

    .line 38
    iget p1, p0, Lcom/bumptech/glide/p/a;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 39
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/p/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/p/a;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/q/d/l;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/q/d/l;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 49
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/p/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/p/a;

    .line 50
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/p/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/p/a;

    .line 51
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/d/l;->a()Lcom/bumptech/glide/load/m;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/p/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/p/a;

    .line 52
    const-class v0, Lcom/bumptech/glide/load/q/h/c;

    new-instance v1, Lcom/bumptech/glide/load/q/h/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/q/h/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/p/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/p/a;

    .line 53
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/p/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/j;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/o/j;

    iput-object p1, p0, Lcom/bumptech/glide/p/a;->e:Lcom/bumptech/glide/load/o/j;

    .line 10
    iget p1, p0, Lcom/bumptech/glide/p/a;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/p/a;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget v0, p1, Lcom/bumptech/glide/p/a;->d:F

    iput v0, p0, Lcom/bumptech/glide/p/a;->d:F

    .line 70
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/high16 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-boolean v0, p1, Lcom/bumptech/glide/p/a;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->y:Z

    .line 72
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/high16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-boolean v0, p1, Lcom/bumptech/glide/p/a;->B:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->B:Z

    .line 74
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p1, Lcom/bumptech/glide/p/a;->e:Lcom/bumptech/glide/load/o/j;

    iput-object v0, p0, Lcom/bumptech/glide/p/a;->e:Lcom/bumptech/glide/load/o/j;

    .line 76
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p1, Lcom/bumptech/glide/p/a;->f:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/p/a;->f:Lcom/bumptech/glide/f;

    .line 78
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p1, Lcom/bumptech/glide/p/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/p/a;->g:Landroid/graphics/drawable/Drawable;

    .line 80
    iput v1, p0, Lcom/bumptech/glide/p/a;->h:I

    .line 81
    iget v0, p0, Lcom/bumptech/glide/p/a;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 82
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 83
    iget v0, p1, Lcom/bumptech/glide/p/a;->h:I

    iput v0, p0, Lcom/bumptech/glide/p/a;->h:I

    .line 84
    iput-object v2, p0, Lcom/bumptech/glide/p/a;->g:Landroid/graphics/drawable/Drawable;

    .line 85
    iget v0, p0, Lcom/bumptech/glide/p/a;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 86
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, p1, Lcom/bumptech/glide/p/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/p/a;->i:Landroid/graphics/drawable/Drawable;

    .line 88
    iput v1, p0, Lcom/bumptech/glide/p/a;->j:I

    .line 89
    iget v0, p0, Lcom/bumptech/glide/p/a;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 90
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    iget v0, p1, Lcom/bumptech/glide/p/a;->j:I

    iput v0, p0, Lcom/bumptech/glide/p/a;->j:I

    .line 92
    iput-object v2, p0, Lcom/bumptech/glide/p/a;->i:Landroid/graphics/drawable/Drawable;

    .line 93
    iget v0, p0, Lcom/bumptech/glide/p/a;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 94
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    iget-boolean v0, p1, Lcom/bumptech/glide/p/a;->k:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->k:Z

    .line 96
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 97
    iget v0, p1, Lcom/bumptech/glide/p/a;->m:I

    iput v0, p0, Lcom/bumptech/glide/p/a;->m:I

    .line 98
    iget v0, p1, Lcom/bumptech/glide/p/a;->l:I

    iput v0, p0, Lcom/bumptech/glide/p/a;->l:I

    .line 99
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p1, Lcom/bumptech/glide/p/a;->n:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/p/a;->n:Lcom/bumptech/glide/load/g;

    .line 101
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 102
    iget-object v0, p1, Lcom/bumptech/glide/p/a;->u:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/p/a;->u:Ljava/lang/Class;

    .line 103
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 104
    iget-object v0, p1, Lcom/bumptech/glide/p/a;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/p/a;->q:Landroid/graphics/drawable/Drawable;

    .line 105
    iput v1, p0, Lcom/bumptech/glide/p/a;->r:I

    .line 106
    iget v0, p0, Lcom/bumptech/glide/p/a;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 107
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 108
    iget v0, p1, Lcom/bumptech/glide/p/a;->r:I

    iput v0, p0, Lcom/bumptech/glide/p/a;->r:I

    .line 109
    iput-object v2, p0, Lcom/bumptech/glide/p/a;->q:Landroid/graphics/drawable/Drawable;

    .line 110
    iget v0, p0, Lcom/bumptech/glide/p/a;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 111
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 112
    iget-object v0, p1, Lcom/bumptech/glide/p/a;->w:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/p/a;->w:Landroid/content/res/Resources$Theme;

    .line 113
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/high16 v2, 0x1

    invoke-static {v0, v2}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 114
    iget-boolean v0, p1, Lcom/bumptech/glide/p/a;->p:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->p:Z

    .line 115
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/high16 v2, 0x2

    invoke-static {v0, v2}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 116
    iget-boolean v0, p1, Lcom/bumptech/glide/p/a;->o:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->o:Z

    .line 117
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    iget-boolean v0, p1, Lcom/bumptech/glide/p/a;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->A:Z

    .line 120
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/p/a;->c:I

    const/high16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bumptech/glide/p/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 121
    iget-boolean v0, p1, Lcom/bumptech/glide/p/a;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->z:Z

    .line 122
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->p:Z

    if-nez v0, :cond_15

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    iget v0, p0, Lcom/bumptech/glide/p/a;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 125
    iput-boolean v1, p0, Lcom/bumptech/glide/p/a;->o:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 126
    iput v0, p0, Lcom/bumptech/glide/p/a;->c:I

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->A:Z

    .line 128
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/p/a;->c:I

    iget v1, p1, Lcom/bumptech/glide/p/a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->s:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/p/a;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 130
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/p/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/p/a;->u:Ljava/lang/Class;

    .line 43
    iget p1, p0, Lcom/bumptech/glide/p/a;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 44
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/p/a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/p/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lcom/bumptech/glide/r/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget p1, p0, Lcom/bumptech/glide/p/a;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/bumptech/glide/p/a;->p:Z

    const/high16 v0, 0x1

    or-int/2addr p1, v0

    .line 61
    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->A:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x2

    or-int/2addr p1, p3

    .line 63
    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 64
    iput-boolean p2, p0, Lcom/bumptech/glide/p/a;->o:Z

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/p/a;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/p/a;->a(Z)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 26
    iput-boolean p1, p0, Lcom/bumptech/glide/p/a;->k:Z

    .line 27
    iget p1, p0, Lcom/bumptech/glide/p/a;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/p/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->A()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public b(Z)Lcom/bumptech/glide/p/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/a;->b(Z)Lcom/bumptech/glide/p/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/p/a;->B:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/p/a;->c:I

    const/high16 v0, 0x10

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/p/a;->c:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;->C()Lcom/bumptech/glide/p/a;

    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/load/o/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->e:Lcom/bumptech/glide/load/o/j;

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/p/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/a;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/p/a;->s:Lcom/bumptech/glide/load/i;

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/p/a;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 5
    new-instance v1, Lcom/bumptech/glide/r/b;

    invoke-direct {v1}, Lcom/bumptech/glide/r/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/p/a;->v:Z

    .line 8
    iput-boolean v1, v0, Lcom/bumptech/glide/p/a;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/p/a;->h:I

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/p/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/p/a;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/p/a;->d:F

    iget v2, p0, Lcom/bumptech/glide/p/a;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/p/a;->h:I

    iget v2, p1, Lcom/bumptech/glide/p/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/p/a;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/r/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/p/a;->j:I

    iget v2, p1, Lcom/bumptech/glide/p/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/p/a;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/r/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/p/a;->r:I

    iget v2, p1, Lcom/bumptech/glide/p/a;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/p/a;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/r/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->k:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/p/a;->k:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/p/a;->l:I

    iget v2, p1, Lcom/bumptech/glide/p/a;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/p/a;->m:I

    iget v2, p1, Lcom/bumptech/glide/p/a;->m:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->o:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/p/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->p:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/p/a;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->y:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/p/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/p/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/a;->e:Lcom/bumptech/glide/load/o/j;

    iget-object v2, p1, Lcom/bumptech/glide/p/a;->e:Lcom/bumptech/glide/load/o/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/a;->f:Lcom/bumptech/glide/f;

    iget-object v2, p1, Lcom/bumptech/glide/p/a;->f:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/a;->s:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/p/a;->s:Lcom/bumptech/glide/load/i;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/a;->u:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/p/a;->u:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/a;->n:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/p/a;->n:Lcom/bumptech/glide/load/g;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/r/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/a;->w:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/p/a;->w:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/r/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/p/a;->r:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->z:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/p/a;->d:F

    invoke-static {v0}, Lcom/bumptech/glide/r/k;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/p/a;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/p/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/p/a;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/p/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/p/a;->r:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/p/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/p/a;->k:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/p/a;->l:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/p/a;->m:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/p/a;->o:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/p/a;->p:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/p/a;->y:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/p/a;->z:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/p/a;->e:Lcom/bumptech/glide/load/o/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/p/a;->f:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/p/a;->s:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/p/a;->u:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/p/a;->n:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/p/a;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/r/k;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->s:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/p/a;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/p/a;->m:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/p/a;->j:I

    return v0
.end method

.method public final n()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->f:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public final o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->u:Ljava/lang/Class;

    return-object v0
.end method

.method public final p()Lcom/bumptech/glide/load/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->n:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/p/a;->d:F

    return v0
.end method

.method public final r()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->w:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/a;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->B:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->y:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->k:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/p/a;->a(I)Z

    move-result v0

    return v0
.end method

.method x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->A:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/p/a;->o:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/p/a;->m:I

    iget v1, p0, Lcom/bumptech/glide/p/a;->l:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/k;->b(II)Z

    move-result v0

    return v0
.end method
