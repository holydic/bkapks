.class final Lcom/orgzly/android/ui/a0/g/b$d;
.super Ljava/lang/Object;
.source "QueryViewModel.kt"

# interfaces
.implements Lg/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/g/b;-><init>(Lcom/orgzly/android/m/a;)V
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
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/a0/g/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/b$d;->a:Lcom/orgzly/android/ui/a0/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/a0/g/b$b;)Landroidx/lifecycle/LiveData;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/ui/a0/g/b$b;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/b$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/b$d;->a:Lcom/orgzly/android/ui/a0/g/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/g/b;->a(Lcom/orgzly/android/ui/a0/g/b;)Lcom/orgzly/android/m/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/orgzly/android/m/a;->h(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/orgzly/android/ui/a0/g/b$d$a;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/a0/g/b$d$a;-><init>(Lcom/orgzly/android/ui/a0/g/b$d;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/a0/g/b$b;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/g/b$d;->a(Lcom/orgzly/android/ui/a0/g/b$b;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
