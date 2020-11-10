.class public final Lcom/orgzly/android/ui/a0/h/c;
.super Ljava/lang/Object;
.source "QuickBarAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/h/c$b;,
        Lcom/orgzly/android/ui/a0/h/c$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/DecelerateInterpolator;

.field private static final f:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private final a:I

.field private final b:F

.field private c:Lcom/orgzly/android/ui/a0/h/c$b;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/h/c$a;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/a0/h/c;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/a0/h/c;->f:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/c;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0014

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/orgzly/android/ui/a0/h/c;->a:I

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070159

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/orgzly/android/ui/a0/h/c;->b:F

    .line 4
    sget-object p1, Lcom/orgzly/android/ui/a0/h/c$b;->c:Lcom/orgzly/android/ui/a0/h/c$b;

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/c;->c:Lcom/orgzly/android/ui/a0/h/c$b;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/h/c;)F
    .locals 0
    .parameter

    .line 2
    iget p0, p0, Lcom/orgzly/android/ui/a0/h/c;->b:F

    return p0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .parameter
    .parameter

    .line 35
    sget-object v0, Lcom/orgzly/android/ui/a0/h/c$b;->c:Lcom/orgzly/android/ui/a0/h/c$b;

    iput-object v0, p0, Lcom/orgzly/android/ui/a0/h/c;->c:Lcom/orgzly/android/ui/a0/h/c$b;

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 37
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 39
    invoke-static {p1, v0}, Lg/g/l/u;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/h/c;Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/h/c;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/h/c;Lcom/orgzly/android/ui/a0/h/c$b;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/c;->c:Lcom/orgzly/android/ui/a0/h/c$b;

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/animation/AnimationSet;
    .locals 4
    .parameter
    .parameter

    .line 3
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    new-instance v1, Lcom/orgzly/android/ui/a0/h/c$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/a0/h/c$c;-><init>(Lcom/orgzly/android/ui/a0/h/c;Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/c;->d:Landroid/content/Context;

    const v2, 0x7f01001d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/orgzly/android/ui/a0/h/c;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget v2, p0, Lcom/orgzly/android/ui/a0/h/c;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    new-instance v1, Lcom/orgzly/android/ui/a0/h/c$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/orgzly/android/ui/a0/h/c$d;-><init>(Lcom/orgzly/android/ui/a0/h/c;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup;)V

    .line 10
    sget-object p1, Lcom/orgzly/android/ui/a0/h/c;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    iget p1, p0, Lcom/orgzly/android/ui/a0/h/c;->a:I

    int-to-long p1, p1

    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "actionBar"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/c;->c:Lcom/orgzly/android/ui/a0/h/c$b;

    sget-object v1, Lcom/orgzly/android/ui/a0/h/c$b;->f:Lcom/orgzly/android/ui/a0/h/c$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/orgzly/android/ui/a0/h/c$b;->c:Lcom/orgzly/android/ui/a0/h/c$b;

    if-eq v0, v1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    .line 29
    sget-object p2, Lcom/orgzly/android/ui/a0/h/c$b;->f:Lcom/orgzly/android/ui/a0/h/c$b;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/c;->c:Lcom/orgzly/android/ui/a0/h/c$b;

    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2}, Lg/g/l/u;->c(Landroid/view/View;Z)V

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/a0/h/c;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/animation/AnimationSet;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/a0/h/c;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/ViewFlipper;)V
    .locals 5
    .parameter

    const-string v0, "actionBar"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/orgzly/android/ui/a0/h/c$b;->d:Lcom/orgzly/android/ui/a0/h/c$b;

    iput-object v0, p0, Lcom/orgzly/android/ui/a0/h/c;->c:Lcom/orgzly/android/ui/a0/h/c$b;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lg/g/l/u;->c(Landroid/view/View;Z)V

    .line 6
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    new-instance v2, Lcom/orgzly/android/ui/a0/h/c$e;

    invoke-direct {v2, p0, p1}, Lcom/orgzly/android/ui/a0/h/c$e;-><init>(Lcom/orgzly/android/ui/a0/h/c;Landroid/widget/ViewFlipper;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v2, p0, Lcom/orgzly/android/ui/a0/h/c;->d:Landroid/content/Context;

    const v3, 0x7f01001c

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/orgzly/android/ui/a0/h/c;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    iget v3, p0, Lcom/orgzly/android/ui/a0/h/c;->a:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 15
    new-instance v1, Lcom/orgzly/android/ui/a0/h/c$f;

    invoke-direct {v1, p0, v2, p1}, Lcom/orgzly/android/ui/a0/h/c$f;-><init>(Lcom/orgzly/android/ui/a0/h/c;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/widget/ViewFlipper;)V

    .line 16
    sget-object v2, Lcom/orgzly/android/ui/a0/h/c;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    iget v2, p0, Lcom/orgzly/android/ui/a0/h/c;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/ViewFlipper;I)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "flipperView"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/c;->d:Landroid/content/Context;

    const v0, 0x7f010027

    invoke-virtual {p1, p2, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 24
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/c;->d:Landroid/content/Context;

    const v0, 0x7f010024

    invoke-virtual {p1, p2, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/c;->d:Landroid/content/Context;

    const v0, 0x7f010026

    invoke-virtual {p1, p2, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 26
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/c;->d:Landroid/content/Context;

    const v0, 0x7f010025

    invoke-virtual {p1, p2, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/ViewFlipper;)V
    .locals 1
    .parameter

    const-string v0, "flipperView"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
