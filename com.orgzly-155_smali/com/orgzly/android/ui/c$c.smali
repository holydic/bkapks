.class final Lcom/orgzly/android/ui/c$c;
.super Ljava/lang/Object;
.source "BottomActionBar.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c;->a(Landroidx/appcompat/widget/Toolbar;Lcom/orgzly/android/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/c$a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c$c;->a:Lcom/orgzly/android/ui/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c$c;->a:Lcom/orgzly/android/ui/c$a;

    const-string v1, "menuItem"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/orgzly/android/ui/c$a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
