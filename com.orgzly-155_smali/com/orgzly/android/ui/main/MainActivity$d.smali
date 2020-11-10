.class Lcom/orgzly/android/ui/main/MainActivity$d;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/MainActivity;->a(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/orgzly/android/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;Landroid/view/MenuItem;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$d;->b:Lcom/orgzly/android/ui/main/MainActivity;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/MainActivity$d;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$d;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$d;->b:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
