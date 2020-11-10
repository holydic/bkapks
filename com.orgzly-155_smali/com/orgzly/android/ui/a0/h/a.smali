.class public final Lcom/orgzly/android/ui/a0/h/a;
.super Ljava/lang/Object;
.source "ItemGestureDetector.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/h/a$b;,
        Lcom/orgzly/android/ui/a0/h/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewConfiguration;

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/GestureDetector;

.field private final e:Lcom/orgzly/android/ui/a0/h/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/h/a$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/orgzly/android/ui/a0/h/a$b;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/a;->e:Lcom/orgzly/android/ui/a0/h/a$b;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/a;->a:Landroid/view/ViewConfiguration;

    const-string v0, "viewConfiguration"

    .line 3
    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/orgzly/android/ui/a0/h/a;->b:I

    .line 4
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/a;->a:Landroid/view/ViewConfiguration;

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/orgzly/android/ui/a0/h/a;->c:I

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/orgzly/android/ui/a0/h/a$c;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/a0/h/a$c;-><init>(Lcom/orgzly/android/ui/a0/h/a;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/a;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method private final a(FF)I
    .locals 4
    .parameter
    .parameter

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 6
    iget v1, p0, Lcom/orgzly/android/ui/a0/h/a;->c:I

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/orgzly/android/ui/a0/h/a;->b:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float v1, v1, p2

    cmpl-float p2, v0, v1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    int-to-float p2, v3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/h/a;FF)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/h/a;->a(FF)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/h/a;)Lcom/orgzly/android/ui/a0/h/a$b;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/h/a;->e:Lcom/orgzly/android/ui/a0/h/a$b;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "rv"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/a;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
