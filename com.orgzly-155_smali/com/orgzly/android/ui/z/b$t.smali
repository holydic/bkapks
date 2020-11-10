.class final Lcom/orgzly/android/ui/z/b$t;
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

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$t;->c:Lcom/orgzly/android/ui/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$t;->c:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->g(Lcom/orgzly/android/ui/z/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$t;->c:Lcom/orgzly/android/ui/z/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/e0;->r:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$t;->c:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$t;->c:Lcom/orgzly/android/ui/z/b;

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/z/b;Z)V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$t;->c:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orgzly/android/prefs/a;->c(Landroid/content/Context;Z)V

    return-void
.end method
