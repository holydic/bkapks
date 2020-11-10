.class final Lcom/orgzly/android/ui/c0/b$g;
.super Ljava/lang/Object;
.source "RefileFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/orgzly/android/usecase/y0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/c0/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/b$g;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/usecase/y0;)V
    .locals 4
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b$g;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->r0()V

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/orgzly/android/db/e/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/orgzly/android/db/e/g;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b$g;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0901bb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Snackbar.make(\n         …le, Snackbar.LENGTH_LONG)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/orgzly/android/ui/c0/b$g;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/orgzly/android/ui/e;

    const v2, 0x7f1100fe

    .line 8
    new-instance v3, Lcom/orgzly/android/ui/c0/b$g$a;

    invoke-direct {v3, p1, p0}, Lcom/orgzly/android/ui/c0/b$g$a;-><init>(Lcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/c0/b$g;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const-string p1, "snackbar\n               …                        }"

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/orgzly/android/ui/e;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.ui.CommonActivity"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/usecase/y0;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/c0/b$g;->a(Lcom/orgzly/android/usecase/y0;)V

    return-void
.end method
