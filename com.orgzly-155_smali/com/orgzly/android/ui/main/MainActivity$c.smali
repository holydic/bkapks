.class Lcom/orgzly/android/ui/main/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/MainActivity;->a(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/SearchView;

.field final synthetic d:Lcom/orgzly/android/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;Landroidx/appcompat/widget/SearchView;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$c;->d:Lcom/orgzly/android/ui/main/MainActivity;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/MainActivity$c;->c:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$c;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$c;->d:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/ui/j;->c(Landroidx/fragment/app/i;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, " "

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/orgzly/android/ui/main/MainActivity$c;->c:Landroidx/appcompat/widget/SearchView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$c;->d:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/main/MainActivity;->c(Lcom/orgzly/android/ui/main/MainActivity;)Lcom/orgzly/android/db/e/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v2, Lcom/orgzly/android/p/n/b;

    invoke-direct {v2}, Lcom/orgzly/android/p/n/b;-><init>()V

    .line 7
    new-instance v3, Lcom/orgzly/android/p/c;

    new-instance v4, Lcom/orgzly/android/p/a$m;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/orgzly/android/p/a$m;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/orgzly/android/p/c;-><init>(Lcom/orgzly/android/p/a;)V

    invoke-virtual {v2, v3}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/c;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/orgzly/android/ui/main/MainActivity$c;->c:Landroidx/appcompat/widget/SearchView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    :cond_1
    :goto_0
    return-void
.end method
