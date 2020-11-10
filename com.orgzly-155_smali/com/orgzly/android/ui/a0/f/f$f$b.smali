.class final Lcom/orgzly/android/ui/a0/f/f$f$b;
.super Ljava/lang/Object;
.source "BookViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/f$f;->a(Lcom/orgzly/android/ui/a0/f/f$c;)Landroidx/lifecycle/o;
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
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/f$f$b;->a:Landroidx/lifecycle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/f/f$f$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f$f$b;->a:Landroidx/lifecycle/o;

    new-instance v1, Lcom/orgzly/android/ui/a0/f/f$a;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/ui/a0/f/f$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/f/f$a;->a()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/orgzly/android/ui/a0/f/f$a;-><init>(Lcom/orgzly/android/db/e/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method
