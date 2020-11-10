.class final Lcom/orgzly/android/ui/z/f$h;
.super Ljava/lang/Object;
.source "NoteViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/f;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/f;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v0}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/f;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/m/a;->h(J)Lcom/orgzly/android/db/e/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v1}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/m/a;

    move-result-object v1

    iget-object v2, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v2}, Lcom/orgzly/android/ui/z/f;->c(Lcom/orgzly/android/ui/z/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/orgzly/android/m/a;->o(J)Lcom/orgzly/android/db/e/l;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v2}, Lcom/orgzly/android/ui/z/f;->e(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/ui/q;

    move-result-object v2

    sget-object v3, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v2}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/m/a;

    move-result-object v2

    iget-object v3, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v3}, Lcom/orgzly/android/ui/z/f;->c(Lcom/orgzly/android/ui/z/f;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/orgzly/android/m/a;->k(J)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v2}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/m/a;

    move-result-object v2

    iget-object v3, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v3}, Lcom/orgzly/android/ui/z/f;->c(Lcom/orgzly/android/ui/z/f;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/orgzly/android/m/a;->j(J)Ljava/util/List;

    move-result-object v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-virtual {v3}, Lcom/orgzly/android/ui/z/f;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Lcom/orgzly/android/ui/z/a;->a:Lcom/orgzly/android/ui/z/a$a;

    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "App.getAppContext()"

    invoke-static {v5, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v6}, Lcom/orgzly/android/ui/z/f;->f(Lcom/orgzly/android/ui/z/f;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    iget-object v7, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v7}, Lcom/orgzly/android/ui/z/f;->a(Lcom/orgzly/android/ui/z/f;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/orgzly/android/ui/z/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/e;

    move-result-object v4

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v4}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/m/a;

    move-result-object v4

    iget-object v5, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v5}, Lcom/orgzly/android/ui/z/f;->c(Lcom/orgzly/android/ui/z/f;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/orgzly/android/m/a;->m(J)Lcom/orgzly/android/ui/z/e;

    move-result-object v4

    .line 9
    :goto_2
    invoke-virtual {v3, v4}, Lcom/orgzly/android/ui/z/f;->a(Lcom/orgzly/android/ui/z/e;)V

    .line 10
    iget-object v3, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-virtual {v3}, Lcom/orgzly/android/ui/z/f;->o()Lcom/orgzly/android/ui/z/e;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v4, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v4}, Lcom/orgzly/android/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/orgzly/android/ui/z/f$h$a;

    invoke-direct {v5, v3, p0}, Lcom/orgzly/android/ui/z/f$h$a;-><init>(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/z/f$h;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-virtual {v3}, Lcom/orgzly/android/ui/z/f;->j()Landroidx/lifecycle/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-virtual {v3}, Lcom/orgzly/android/ui/z/f;->n()Lcom/orgzly/android/ui/t;

    move-result-object v3

    new-instance v4, Lcom/orgzly/android/ui/z/f$a;

    invoke-direct {v4, v0, v1, v2}, Lcom/orgzly/android/ui/z/f$a;-><init>(Lcom/orgzly/android/db/e/e;Lcom/orgzly/android/db/e/l;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method
