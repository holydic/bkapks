.class final Lcom/orgzly/android/ui/z/b$s;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$s;->c:Lcom/orgzly/android/ui/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$s;->c:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/e0;->G:Landroid/widget/LinearLayout;

    const-string v0, "binding.fragmentNoteMetadata"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/orgzly/android/ui/z/b$s;->c:Lcom/orgzly/android/ui/z/b;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;Z)V

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/z/b$s;->c:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/orgzly/android/prefs/a;->d(Landroid/content/Context;Z)V

    return-void
.end method
