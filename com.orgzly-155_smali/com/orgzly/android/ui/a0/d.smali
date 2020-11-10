.class public abstract Lcom/orgzly/android/ui/a0/d;
.super Landroidx/fragment/app/Fragment;
.source "NotesFragment.kt"

# interfaces
.implements Lcom/orgzly/android/ui/x/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/d$b;,
        Lcom/orgzly/android/ui/a0/d$a;
    }
.end annotation


# instance fields
.field public Z:Lcom/orgzly/android/ui/a;

.field public a0:Lcom/orgzly/android/m/a;

.field public b0:Landroid/app/AlertDialog;

.field private c0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/d$a;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/ui/a0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(J)Lh/e/d/l/a;
    .locals 2
    .parameter

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d;->a0:Lcom/orgzly/android/m/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/m/a;->o(J)Lcom/orgzly/android/db/e/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/e/d/l/a;->b(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const-string p1, "dataRepository"

    .line 22
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(J)Lh/e/d/l/a;
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d;->a0:Lcom/orgzly/android/m/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/m/a;->o(J)Lcom/orgzly/android/db/e/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/e/d/l/a;->b(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const-string p1, "dataRepository"

    .line 4
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->r0()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d;->b0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/orgzly/android/ui/a0/d;->b0:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/ui/f0/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method protected final a(ILjava/util/Set;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->w0()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/ui/a0/d;->b(J)Lh/e/d/l/a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/ui/a0/d;->a(J)Lh/e/d/l/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->w0()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Lcom/orgzly/android/ui/v;->d:Lcom/orgzly/android/ui/v;

    .line 17
    :goto_1
    sget-object v2, Lcom/orgzly/android/ui/x/g;->s0:Lcom/orgzly/android/ui/x/g$a;

    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/orgzly/android/ui/x/g$a;->a(ILcom/orgzly/android/ui/v;Ljava/util/Set;Lh/e/d/l/a;)Lcom/orgzly/android/ui/x/g;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/i;

    move-result-object p2

    sget-object v0, Lcom/orgzly/android/ui/x/g;->s0:Lcom/orgzly/android/ui/x/g$a;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/util/TreeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string p1, "noteIds"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/util/TreeSet;Lh/e/d/l/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;",
            "Lh/e/d/l/a;",
            ")V"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->w0()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->u0()Lcom/orgzly/android/ui/a0/d$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/orgzly/android/ui/a0/d$b;->a(Ljava/util/Set;Lh/e/d/l/a;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->u0()Lcom/orgzly/android/ui/a0/d$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/orgzly/android/ui/a0/d$b;->b(Ljava/util/Set;Lh/e/d/l/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {p1, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/a0/d;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->t0()Lcom/orgzly/android/ui/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/orgzly/android/ui/r;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/orgzly/android/ui/s;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/orgzly/android/ui/a0/d$b;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/ui/a0/d$b;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteIds"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/orgzly/android/ui/a0/d$c;

    invoke-direct {v1, p1, p2}, Lcom/orgzly/android/ui/a0/d$c;-><init>(Lcom/orgzly/android/ui/a0/d$b;Ljava/util/Set;)V

    .line 7
    new-instance v2, Lcom/orgzly/android/ui/a0/d$d;

    invoke-direct {v2, p1, p2}, Lcom/orgzly/android/ui/a0/d$d;-><init>(Lcom/orgzly/android/ui/a0/d$b;Ljava/util/Set;)V

    .line 8
    invoke-static {v0, p3, v1, v2}, Lcom/orgzly/android/ui/x/c;->a(Landroid/content/Context;Ljava/lang/String;Lk/a0/b/l;Lk/a0/b/a;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/d;->b0:Landroid/app/AlertDialog;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->t0()Lcom/orgzly/android/ui/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/orgzly/android/ui/r;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/s;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/orgzly/android/ui/a;->j()Lg/a/o/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lg/a/o/b;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "actionModeMove"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final s0()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f09009e

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f090209

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lk/v/j0;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract t0()Lcom/orgzly/android/ui/r;
.end method

.method public abstract u0()Lcom/orgzly/android/ui/a0/d$b;
.end method

.method public final v0()Lcom/orgzly/android/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d;->a0:Lcom/orgzly/android/m/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataRepository"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w0()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0900a5

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f090215

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lk/v/j0;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
