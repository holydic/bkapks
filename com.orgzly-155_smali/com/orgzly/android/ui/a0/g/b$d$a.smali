.class final Lcom/orgzly/android/ui/a0/g/b$d$a;
.super Ljava/lang/Object;
.source "QueryViewModel.kt"

# interfaces
.implements Lg/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/g/b$d;->a(Lcom/orgzly/android/ui/a0/g/b$b;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/b/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/a0/g/b$d;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/g/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/b$d$a;->a:Lcom/orgzly/android/ui/a0/g/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/g/b$d$a;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/b$d$a;->a:Lcom/orgzly/android/ui/a0/g/b$d;

    iget-object v0, v0, Lcom/orgzly/android/ui/a0/g/b$d;->a:Lcom/orgzly/android/ui/a0/g/b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/g/b;->e()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/orgzly/android/ui/a0/g/b$c;->d:Lcom/orgzly/android/ui/a0/g/b$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/orgzly/android/ui/a0/g/b$c;->e:Lcom/orgzly/android/ui/a0/g/b$c;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-object p1
.end method
