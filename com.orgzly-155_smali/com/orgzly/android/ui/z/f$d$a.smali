.class final Lcom/orgzly/android/ui/z/f$d$a;
.super Lk/a0/c/k;
.source "NoteViewModel.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f$d;->run()V
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
.field final synthetic d:Lcom/orgzly/android/ui/z/f$d;

.field final synthetic e:Lcom/orgzly/android/usecase/u;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/f$d;Lcom/orgzly/android/usecase/u;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$d$a;->d:Lcom/orgzly/android/ui/z/f$d;

    iput-object p2, p0, Lcom/orgzly/android/ui/z/f$d$a;->e:Lcom/orgzly/android/usecase/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/z/f$d$a;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f$d$a;->e:Lcom/orgzly/android/usecase/u;

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$d$a;->d:Lcom/orgzly/android/ui/z/f$d;

    iget-object v1, v1, Lcom/orgzly/android/ui/z/f$d;->c:Lcom/orgzly/android/ui/z/f;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/f;->m()Lcom/orgzly/android/ui/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method
