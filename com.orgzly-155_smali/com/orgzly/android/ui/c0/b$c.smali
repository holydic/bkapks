.class public final Lcom/orgzly/android/ui/c0/b$c;
.super Landroid/app/Dialog;
.source "RefileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/b;->n(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/c0/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/b;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/c0/b$c;->c:Lcom/orgzly/android/ui/c0/b;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b$c;->c:Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/c0/b;->w0()Lcom/orgzly/android/ui/c0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/c0/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b$c;->c:Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/c0/b;->w0()Lcom/orgzly/android/ui/c0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/c0/e;->l()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_0
    return-void
.end method
