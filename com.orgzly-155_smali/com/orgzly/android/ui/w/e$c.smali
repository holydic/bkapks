.class final Lcom/orgzly/android/ui/w/e$c;
.super Ljava/lang/Object;
.source "BooksViewModel.kt"

# interfaces
.implements Lg/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/e;-><init>(Lcom/orgzly/android/m/a;)V
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
.field final synthetic a:Lcom/orgzly/android/ui/w/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e$c;->a:Lcom/orgzly/android/ui/w/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/w/e$c;->a:Lcom/orgzly/android/ui/w/e;

    invoke-static {p1}, Lcom/orgzly/android/ui/w/e;->a(Lcom/orgzly/android/ui/w/e;)Lcom/orgzly/android/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/m/a;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/orgzly/android/ui/w/e$c$a;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/w/e$c$a;-><init>(Lcom/orgzly/android/ui/w/e$c;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/w/e$c;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
