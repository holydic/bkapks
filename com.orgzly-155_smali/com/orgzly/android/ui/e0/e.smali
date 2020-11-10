.class public final Lcom/orgzly/android/ui/e0/e;
.super Lcom/orgzly/android/ui/i;
.source "SavedSearchesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/e0/e$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/e0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk/e;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/m/a;)V
    .locals 2
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/i;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/q;

    sget-object v1, Lcom/orgzly/android/ui/e0/e$a;->c:Lcom/orgzly/android/ui/e0/e$a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/e0/e;->d:Landroidx/lifecycle/q;

    .line 3
    new-instance v0, Lcom/orgzly/android/ui/e0/e$b;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/ui/e0/e$b;-><init>(Lcom/orgzly/android/ui/e0/e;Lcom/orgzly/android/m/a;)V

    invoke-static {v0}, Lk/f;->a(Lk/a0/b/a;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/e;->e:Lk/e;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/orgzly/android/ui/e0/e;->e:Lk/e;

    invoke-interface {v0}, Lk/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/e0/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/e;->d:Landroidx/lifecycle/q;

    return-object v0
.end method
