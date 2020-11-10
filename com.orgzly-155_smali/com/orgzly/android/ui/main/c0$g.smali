.class final Lcom/orgzly/android/ui/main/c0$g;
.super Lk/a0/c/k;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/c0;-><init>(Lcom/orgzly/android/m/a;)V
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
.field final synthetic d:Lcom/orgzly/android/ui/main/c0;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0$g;->d:Lcom/orgzly/android/ui/main/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
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
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$g;->d:Lcom/orgzly/android/ui/main/c0;

    invoke-static {v0}, Lcom/orgzly/android/ui/main/c0;->a(Lcom/orgzly/android/ui/main/c0;)Lcom/orgzly/android/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/m/a;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/main/c0$g;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
