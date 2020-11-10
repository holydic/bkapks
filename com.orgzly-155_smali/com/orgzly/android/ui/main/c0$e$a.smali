.class final Lcom/orgzly/android/ui/main/c0$e$a;
.super Lk/a0/c/k;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/c0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/a<",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/main/c0$e;

.field final synthetic e:Lcom/orgzly/android/usecase/w;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/c0$e;Lcom/orgzly/android/usecase/w;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0$e$a;->d:Lcom/orgzly/android/ui/main/c0$e;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/c0$e$a;->e:Lcom/orgzly/android/usecase/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/main/c0$e$a;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$e$a;->e:Lcom/orgzly/android/usecase/w;

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/orgzly/android/db/d/n$c;

    .line 4
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/orgzly/android/prefs/a;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x8d1c90b

    if-eq v3, v4, :cond_3

    const v0, 0x480a829f

    if-eq v3, v0, :cond_2

    const v0, 0x7c9e594b

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "book_and_scroll"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lcom/orgzly/android/usecase/l;

    invoke-virtual {v1}, Lcom/orgzly/android/db/d/n$c;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/usecase/l;-><init>(J)V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    goto :goto_0

    :cond_2
    const-string v0, "book_and_sparse_tree"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/orgzly/android/usecase/m;

    invoke-virtual {v1}, Lcom/orgzly/android/db/d/n$c;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/usecase/m;-><init>(J)V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    goto :goto_0

    :cond_3
    const-string v1, "note_details"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/orgzly/android/ui/main/c0$e$a;->d:Lcom/orgzly/android/ui/main/c0$e;

    iget-object v1, v1, Lcom/orgzly/android/ui/main/c0$e;->c:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/main/c0;->h()Lcom/orgzly/android/ui/t;

    move-result-object v1

    new-instance v2, Lk/k;

    iget-object v3, p0, Lcom/orgzly/android/ui/main/c0$e$a;->e:Lcom/orgzly/android/usecase/w;

    invoke-direct {v2, v3, v0}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    .line 11
    :cond_5
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type com.orgzly.android.db.dao.NoteDao.NoteIdBookId"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method
