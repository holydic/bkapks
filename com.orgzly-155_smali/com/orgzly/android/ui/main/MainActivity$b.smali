.class Lcom/orgzly/android/ui/main/MainActivity$b;
.super Landroidx/appcompat/app/b;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/MainActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private k:I

.field final synthetic l:Lcom/orgzly/android/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->l:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->k:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4
    .parameter
    .parameter

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->a(Landroid/view/View;F)V

    .line 2
    iget p1, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->k:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, v3

    if-nez p1, :cond_4

    .line 3
    iput v1, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->k:I

    .line 4
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->l:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Lcom/orgzly/android/ui/main/MainActivity;)V

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, v3

    if-lez p1, :cond_4

    .line 5
    iput v2, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->k:I

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->l:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/main/MainActivity;->b(Lcom/orgzly/android/ui/main/MainActivity;)V

    goto :goto_0

    :cond_2
    cmpl-float p1, p2, v3

    if-nez p1, :cond_3

    .line 7
    iput v1, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->k:I

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->l:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Lcom/orgzly/android/ui/main/MainActivity;)V

    goto :goto_0

    :cond_3
    cmpl-float p1, p2, v3

    if-lez p1, :cond_4

    .line 9
    iput v2, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->k:I

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$b;->l:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/main/MainActivity;->b(Lcom/orgzly/android/ui/main/MainActivity;)V

    :cond_4
    :goto_0
    return-void
.end method
