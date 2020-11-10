.class final Lcom/orgzly/android/ui/w/b$h;
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
        "Ljava/util/List<",
        "+",
        "Lcom/orgzly/android/db/e/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/w/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$h;->a:Lcom/orgzly/android/ui/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/w/b$h;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/w/b$h;->a:Lcom/orgzly/android/ui/w/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/w/b;->e(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->a(Ljava/util/List;)V

    const-string v0, "books"

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
    check-cast v1, Lcom/orgzly/android/db/e/e;

    .line 6
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$h;->a:Lcom/orgzly/android/ui/w/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/w/b;->e(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/s;->a(Ljava/util/Set;)V

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$h;->a:Lcom/orgzly/android/ui/w/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/w/b;->a(Lcom/orgzly/android/ui/w/b;)Lg/a/o/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/a/o/b;->i()V

    :cond_1
    return-void
.end method
