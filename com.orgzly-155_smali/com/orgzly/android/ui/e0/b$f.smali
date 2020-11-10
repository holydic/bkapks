.class final Lcom/orgzly/android/ui/e0/b$f;
.super Ljava/lang/Object;
.source "SavedSearchesFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/e0/b;->b(Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/orgzly/android/db/e/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/e0/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/b$f;->a:Lcom/orgzly/android/ui/e0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e0/b$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b$f;->a:Lcom/orgzly/android/ui/e0/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/e0/b;->f(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->a(Ljava/util/List;)V

    const-string v0, "savedSearches"

    .line 3
    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/orgzly/android/db/e/r;

    .line 6
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b$f;->a:Lcom/orgzly/android/ui/e0/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/e0/b;->f(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/s;->a(Ljava/util/Set;)V

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b$f;->a:Lcom/orgzly/android/ui/e0/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/e0/b;->b(Lcom/orgzly/android/ui/e0/b;)Lg/a/o/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/a/o/b;->i()V

    :cond_1
    return-void
.end method
