.class Lg/q/c0;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations


# static fields
.field private static final a:Lg/q/i0;

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lg/q/h0;

    invoke-direct {v0}, Lg/q/h0;-><init>()V

    sput-object v0, Lg/q/c0;->a:Lg/q/i0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lg/q/g0;

    invoke-direct {v0}, Lg/q/g0;-><init>()V

    sput-object v0, Lg/q/c0;->a:Lg/q/i0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lg/q/f0;

    invoke-direct {v0}, Lg/q/f0;-><init>()V

    sput-object v0, Lg/q/c0;->a:Lg/q/i0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lg/q/e0;

    invoke-direct {v0}, Lg/q/e0;-><init>()V

    sput-object v0, Lg/q/c0;->a:Lg/q/i0;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Lg/q/d0;

    invoke-direct {v0}, Lg/q/d0;-><init>()V

    sput-object v0, Lg/q/c0;->a:Lg/q/i0;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lg/q/i0;

    invoke-direct {v0}, Lg/q/i0;-><init>()V

    sput-object v0, Lg/q/c0;->a:Lg/q/i0;

    .line 8
    :goto_0
    new-instance v0, Lg/q/c0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lg/q/c0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg/q/c0;->b:Landroid/util/Property;

    .line 9
    new-instance v0, Lg/q/c0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lg/q/c0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 2
    sget-object v0, Lg/q/c0;->a:Lg/q/i0;

    invoke-virtual {v0, p0}, Lg/q/i0;->a(Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1
    .parameter
    .parameter

    .line 1
    sget-object v0, Lg/q/c0;->a:Lg/q/i0;

    invoke-virtual {v0, p0, p1}, Lg/q/i0;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .line 3
    sget-object v0, Lg/q/c0;->a:Lg/q/i0;

    invoke-virtual {v0, p0, p1}, Lg/q/i0;->a(Landroid/view/View;I)V

    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 5
    sget-object v0, Lg/q/c0;->a:Lg/q/i0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lg/q/i0;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .parameter
    .parameter

    .line 4
    sget-object v0, Lg/q/c0;->a:Lg/q/i0;

    invoke-virtual {v0, p0, p1}, Lg/q/i0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)Lg/q/b0;
    .locals 2
    .parameter

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lg/q/a0;

    invoke-direct {v0, p0}, Lg/q/a0;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lg/q/z;->c(Landroid/view/View;)Lg/q/z;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .parameter
    .parameter

    .line 4
    sget-object v0, Lg/q/c0;->a:Lg/q/i0;

    invoke-virtual {v0, p0, p1}, Lg/q/i0;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1
    .parameter

    .line 1
    sget-object v0, Lg/q/c0;->a:Lg/q/i0;

    invoke-virtual {v0, p0}, Lg/q/i0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)Lg/q/m0;
    .locals 2
    .parameter

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lg/q/l0;

    invoke-direct {v0, p0}, Lg/q/l0;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lg/q/k0;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/q/k0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 1
    sget-object v0, Lg/q/c0;->a:Lg/q/i0;

    invoke-virtual {v0, p0}, Lg/q/i0;->c(Landroid/view/View;)V

    return-void
.end method
