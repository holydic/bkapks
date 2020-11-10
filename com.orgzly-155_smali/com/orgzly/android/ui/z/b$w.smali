.class final Lcom/orgzly/android/ui/z/b$w;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/z/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$w;->a:Lcom/orgzly/android/ui/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$w;->a:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v1, v0, Lcom/orgzly/android/ui/main/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/orgzly/android/ui/main/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orgzly/android/ui/main/MainActivity;->I()V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$w;->a:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110171

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$w;->a:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0008

    const-string v2, "count"

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$w;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/z/b;->c(Lcom/orgzly/android/ui/z/b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/z/b$w;->a(Ljava/lang/Integer;)V

    return-void
.end method
