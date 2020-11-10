.class final Lcom/orgzly/android/ui/w/b$l;
.super Ljava/lang/Object;
.source "BooksFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/b;->b(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/orgzly/android/ui/w/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$l;->a:Lcom/orgzly/android/ui/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/usecase/y0;)V
    .locals 2
    .parameter

    .line 2
    sget-object p1, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/b$l;->a:Lcom/orgzly/android/ui/w/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110130

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/ui/e$a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/usecase/y0;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/w/b$l;->a(Lcom/orgzly/android/usecase/y0;)V

    return-void
.end method
