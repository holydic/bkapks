.class final Lcom/orgzly/android/ui/z/f$l$a;
.super Lk/a0/c/k;
.source "NoteViewModel.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f$l;->run()V
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
.field final synthetic d:Lcom/orgzly/android/ui/z/f$l;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/f$l;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$l$a;->d:Lcom/orgzly/android/ui/z/f$l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/z/f$l$a;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/orgzly/android/usecase/f0;

    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$l$a;->d:Lcom/orgzly/android/ui/z/f$l;

    iget-object v1, v1, Lcom/orgzly/android/ui/z/f$l;->d:Lcom/orgzly/android/ui/z/f;

    invoke-static {v1}, Lcom/orgzly/android/ui/z/f;->c(Lcom/orgzly/android/ui/z/f;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/orgzly/android/ui/z/f$l$a;->d:Lcom/orgzly/android/ui/z/f$l;

    iget-object v3, v3, Lcom/orgzly/android/ui/z/f$l;->c:Lcom/orgzly/android/ui/z/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/orgzly/android/usecase/f0;-><init>(JLcom/orgzly/android/ui/z/e;)V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/orgzly/android/db/e/g;

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$l$a;->d:Lcom/orgzly/android/ui/z/f$l;

    iget-object v2, v1, Lcom/orgzly/android/ui/z/f$l;->e:Lk/a0/b/l;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v0}, Lk/a0/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lcom/orgzly/android/ui/z/f$l;->d:Lcom/orgzly/android/ui/z/f;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/f;->p()Lcom/orgzly/android/ui/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type com.orgzly.android.db.entity.Note"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method
