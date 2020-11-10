.class final Lcom/orgzly/android/ui/e0/e$b;
.super Lk/a0/c/k;
.source "SavedSearchesViewModel.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/e0/e;-><init>(Lcom/orgzly/android/m/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/a<",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/orgzly/android/db/e/r;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/e0/e;

.field final synthetic e:Lcom/orgzly/android/m/a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e0/e;Lcom/orgzly/android/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/e$b;->d:Lcom/orgzly/android/ui/e0/e;

    iput-object p2, p0, Lcom/orgzly/android/ui/e0/e$b;->e:Lcom/orgzly/android/m/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/r;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/e$b;->e:Lcom/orgzly/android/m/a;

    invoke-virtual {v0}, Lcom/orgzly/android/m/a;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/e0/e$b$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/e0/e$b$a;-><init>(Lcom/orgzly/android/ui/e0/e$b;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e0/e$b;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
