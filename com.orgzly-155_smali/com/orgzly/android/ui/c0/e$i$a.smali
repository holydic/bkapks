.class final Lcom/orgzly/android/ui/c0/e$i$a;
.super Lk/a0/c/k;
.source "RefileViewModel.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/e$i;->run()V
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
.field final synthetic d:Lcom/orgzly/android/ui/c0/e$i;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/e$i;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/e$i$a;->d:Lcom/orgzly/android/ui/c0/e$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/c0/e$i$a;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/orgzly/android/usecase/a0;

    iget-object v1, p0, Lcom/orgzly/android/ui/c0/e$i$a;->d:Lcom/orgzly/android/ui/c0/e$i;

    iget-object v1, v1, Lcom/orgzly/android/ui/c0/e$i;->c:Lcom/orgzly/android/ui/c0/e;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/c0/e;->h()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/orgzly/android/ui/c0/e$i$a;->d:Lcom/orgzly/android/ui/c0/e$i;

    iget-object v2, v2, Lcom/orgzly/android/ui/c0/e$i;->d:Lcom/orgzly/android/ui/m;

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/usecase/a0;-><init>(Ljava/util/Set;Lcom/orgzly/android/ui/m;)V

    .line 3
    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/c0/e$i$a;->d:Lcom/orgzly/android/ui/c0/e$i;

    iget-object v1, v1, Lcom/orgzly/android/ui/c0/e$i;->c:Lcom/orgzly/android/ui/c0/e;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/c0/e;->i()Lcom/orgzly/android/ui/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method
