.class final Lcom/orgzly/android/ui/z/f$k;
.super Lk/a0/c/k;
.source "NoteViewModel.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f;-><init>(Lcom/orgzly/android/m/a;JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/z/f;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/f;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$k;->d:Lcom/orgzly/android/ui/z/f;

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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f$k;->d:Lcom/orgzly/android/ui/z/f;

    invoke-static {v0}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/m/a;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/z/f$k;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
