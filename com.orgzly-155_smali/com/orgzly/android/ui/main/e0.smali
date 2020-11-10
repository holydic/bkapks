.class public final Lcom/orgzly/android/ui/main/e0;
.super Ljava/lang/Object;
.source "MainFab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/main/e0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/main/e0;

    invoke-direct {v0}, Lcom/orgzly/android/ui/main/e0;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/d;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const-string v0, "activity"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090100

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    return-void

    :cond_0
    if-lez p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    return-void

    .line 5
    :cond_1
    instance-of p2, v1, Lcom/orgzly/android/ui/k;

    if-eqz p2, :cond_3

    .line 6
    check-cast v1, Lcom/orgzly/android/ui/k;

    invoke-interface {v1}, Lcom/orgzly/android/ui/k;->b()Ljava/lang/Runnable;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/orgzly/android/ui/main/e0$a;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/main/e0$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/orgzly/android/ui/main/e0$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    .line 10
    invoke-virtual {v1}, Lcom/orgzly/android/ui/main/e0$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p0, Lcom/orgzly/android/ui/main/e0$b;

    invoke-direct {p0, p2}, Lcom/orgzly/android/ui/main/e0$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    :goto_0
    return-void

    .line 15
    :cond_4
    new-instance p0, Lk/q;

    const-string p1, "null cannot be cast to non-null type com.google.android.material.floatingactionbutton.FloatingActionButton"

    invoke-direct {p0, p1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method
