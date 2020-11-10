.class final Lcom/orgzly/android/ui/z/b$z;
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
        "Lcom/orgzly/android/ui/z/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/z/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$z;->a:Lcom/orgzly/android/ui/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/z/f$b;)V
    .locals 6
    .parameter

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/z/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$z;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->j(Lcom/orgzly/android/ui/z/b;)V

    .line 4
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$z;->a:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$z;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;

    move-result-object p1

    iget-object v1, p1, Lh/e/c/e0;->r:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ScrollView;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$z;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->j(Lcom/orgzly/android/ui/z/b;)V

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$z;->a:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$z;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;

    move-result-object p1

    iget-object v1, p1, Lh/e/c/e0;->X:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ScrollView;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$z;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->j(Lcom/orgzly/android/ui/z/b;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$z;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->k(Lcom/orgzly/android/ui/z/b;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$z;->a:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/z/f$b;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/z/b$z;->a(Lcom/orgzly/android/ui/z/f$b;)V

    return-void
.end method
