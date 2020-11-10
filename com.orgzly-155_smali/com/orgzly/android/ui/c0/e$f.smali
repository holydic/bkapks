.class final Lcom/orgzly/android/ui/c0/e$f;
.super Ljava/lang/Object;
.source "RefileViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/e;->b(Lcom/orgzly/android/ui/c0/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/c0/e;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/e$f;->c:Lcom/orgzly/android/ui/c0/e;

    iput-object p2, p0, Lcom/orgzly/android/ui/c0/e$f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e$f;->c:Lcom/orgzly/android/ui/c0/e;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/c0/e;->g()Lcom/orgzly/android/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/m/a;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/orgzly/android/db/e/e;

    .line 5
    new-instance v3, Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/orgzly/android/ui/c0/e$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e$f;->c:Lcom/orgzly/android/ui/c0/e;

    invoke-static {v0}, Lcom/orgzly/android/ui/c0/e;->a(Lcom/orgzly/android/ui/c0/e;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e$f;->c:Lcom/orgzly/android/ui/c0/e;

    invoke-static {v0}, Lcom/orgzly/android/ui/c0/e;->a(Lcom/orgzly/android/ui/c0/e;)Ljava/util/Stack;

    move-result-object v0

    sget-object v2, Lcom/orgzly/android/ui/c0/e;->l:Lcom/orgzly/android/ui/c0/e$a;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/c0/e$a;->a()Lcom/orgzly/android/ui/c0/e$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e$f;->c:Lcom/orgzly/android/ui/c0/e;

    iget-object v2, p0, Lcom/orgzly/android/ui/c0/e$f;->d:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orgzly/android/ui/c0/e;->a(Lcom/orgzly/android/ui/c0/e;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e$f;->c:Lcom/orgzly/android/ui/c0/e;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/c0/e;->f()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v2, Lk/k;

    iget-object v3, p0, Lcom/orgzly/android/ui/c0/e$f;->c:Lcom/orgzly/android/ui/c0/e;

    invoke-static {v3}, Lcom/orgzly/android/ui/c0/e;->a(Lcom/orgzly/android/ui/c0/e;)Ljava/util/Stack;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method
