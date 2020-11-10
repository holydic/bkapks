.class final Lcom/orgzly/android/ui/w/b$k;
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
        "Lk/k<",
        "+",
        "Lcom/orgzly/android/db/e/a;",
        "+",
        "Lcom/orgzly/android/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/w/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$k;->a:Lcom/orgzly/android/ui/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lk/k;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/w/b$k;->a(Lk/k;)V

    return-void
.end method

.method public final a(Lk/k;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/k<",
            "Lcom/orgzly/android/db/e/a;",
            "+",
            "Lcom/orgzly/android/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/db/e/a;

    invoke-virtual {p1}, Lk/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/e;

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/w/b$k;->a:Lcom/orgzly/android/ui/w/b;

    invoke-static {v1}, Lcom/orgzly/android/ui/w/b;->c(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/b$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/orgzly/android/ui/w/b$c;->a(Lcom/orgzly/android/db/e/a;Lcom/orgzly/android/e;)V

    :cond_0
    return-void
.end method
