.class final Lcom/orgzly/android/ui/w/b$g;
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
        "Lcom/orgzly/android/ui/w/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/w/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$g;->a:Lcom/orgzly/android/ui/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/w/e$b;)V
    .locals 4
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/w/b$g;->a:Lcom/orgzly/android/ui/w/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/w/b;->b(Lcom/orgzly/android/ui/w/b;)Lh/e/c/c0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/c0;->s:Landroid/widget/ViewFlipper;

    const-string v1, "binding.fragmentBooksViewFlipper"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/orgzly/android/ui/w/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/w/e$b;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/w/b$g;->a(Lcom/orgzly/android/ui/w/e$b;)V

    return-void
.end method
