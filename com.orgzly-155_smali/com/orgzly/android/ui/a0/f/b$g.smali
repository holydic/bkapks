.class final Lcom/orgzly/android/ui/a0/f/b$g;
.super Ljava/lang/Object;
.source "BookFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/b;->b(Landroid/os/Bundle;)V
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
        "Lcom/orgzly/android/ui/a0/f/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/a0/f/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/a0/f/f$a;)V
    .locals 5
    .parameter

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/f$a;->a()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/f$a;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-virtual {v1, v0}, Lcom/orgzly/android/ui/a0/f/b;->a(Lcom/orgzly/android/db/e/a;)V

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {v1}, Lcom/orgzly/android/ui/a0/f/b;->a(Lcom/orgzly/android/ui/a0/f/b;)V

    .line 6
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {v1}, Lcom/orgzly/android/ui/a0/f/b;->f(Lcom/orgzly/android/ui/a0/f/b;)Lcom/orgzly/android/ui/a0/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/orgzly/android/ui/a0/f/a;->a(Lcom/orgzly/android/db/e/a;)V

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/f/b;->f(Lcom/orgzly/android/ui/a0/f/b;)Lcom/orgzly/android/ui/a0/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/a0/f/h;->a(Ljava/util/List;)V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/orgzly/android/db/e/l;

    .line 11
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {v1}, Lcom/orgzly/android/ui/a0/f/b;->f(Lcom/orgzly/android/ui/a0/f/b;)Lcom/orgzly/android/ui/a0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/orgzly/android/ui/s;->a(Ljava/util/Set;)V

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    iget-object v1, v0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v0}, Lcom/orgzly/android/ui/a0/f/b;->f(Lcom/orgzly/android/ui/a0/f/b;)Lcom/orgzly/android/ui/a0/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/s;->b()I

    move-result v0

    iget-object v2, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    .line 16
    invoke-interface {v1, v0, v2}, Lcom/orgzly/android/ui/a;->a(ILandroidx/fragment/app/Fragment;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    iget-object v0, v0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/orgzly/android/ui/a;->j()Lg/a/o/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {v1}, Lcom/orgzly/android/ui/a0/f/b;->d(Lcom/orgzly/android/ui/a0/f/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "M"

    .line 19
    invoke-virtual {v0, v1}, Lg/a/o/b;->a(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lg/a/o/b;->i()V

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/a0/f/b;->a(Lcom/orgzly/android/ui/a0/f/b;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    const-string v4, "noteId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_4
    invoke-virtual {v0, v2, v3}, Lcom/orgzly/android/ui/a0/f/b;->a(J)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$g;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/a0/f/b;->a(Lcom/orgzly/android/ui/a0/f/b;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/a0/f/f$a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/f/b$g;->a(Lcom/orgzly/android/ui/a0/f/f$a;)V

    return-void
.end method
