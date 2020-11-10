.class final Lcom/orgzly/android/ui/main/c0$h;
.super Ljava/lang/Object;
.source "MainActivityViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/c0;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/main/c0;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/c0;J)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0$h;->c:Lcom/orgzly/android/ui/main/c0;

    iput-wide p2, p0, Lcom/orgzly/android/ui/main/c0$h;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$h;->c:Lcom/orgzly/android/ui/main/c0;

    invoke-static {v0}, Lcom/orgzly/android/ui/main/c0;->a(Lcom/orgzly/android/ui/main/c0;)Lcom/orgzly/android/m/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/orgzly/android/ui/main/c0$h;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/m/a;->h(J)Lcom/orgzly/android/db/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$h;->c:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Book not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/orgzly/android/ui/main/c0$h;->c:Lcom/orgzly/android/ui/main/c0;

    invoke-static {v1}, Lcom/orgzly/android/ui/main/c0;->a(Lcom/orgzly/android/ui/main/c0;)Lcom/orgzly/android/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/m/a;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    invoke-static {}, Lk/v/m;->a()Ljava/util/List;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/orgzly/android/ui/main/c0$b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/orgzly/android/ui/main/c0$b;-><init>(Lcom/orgzly/android/db/e/a;Ljava/util/List;[Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/orgzly/android/db/e/o;

    .line 9
    invoke-virtual {v7}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v7, v8}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lcom/orgzly/android/db/e/o;

    .line 14
    invoke-virtual {v6}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, [Ljava/lang/CharSequence;

    .line 16
    new-instance v4, Lcom/orgzly/android/ui/main/c0$b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/orgzly/android/ui/main/c0$b;-><init>(Lcom/orgzly/android/db/e/a;Ljava/util/List;[Ljava/lang/CharSequence;I)V

    .line 17
    :goto_4
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$h;->c:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/main/c0;->i()Lcom/orgzly/android/ui/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 18
    :cond_6
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
