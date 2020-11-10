.class final Lcom/orgzly/android/ui/a0/f/f$f;
.super Ljava/lang/Object;
.source "BookViewModel.kt"

# interfaces
.implements Lg/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/f;-><init>(Lcom/orgzly/android/m/a;J)V
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
.field final synthetic a:Lcom/orgzly/android/ui/a0/f/f;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/f$f;->a:Lcom/orgzly/android/ui/a0/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/a0/f/f$c;)Landroidx/lifecycle/o;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/ui/a0/f/f$c;",
            ")",
            "Landroidx/lifecycle/o<",
            "Lcom/orgzly/android/ui/a0/f/f$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f$f;->a:Lcom/orgzly/android/ui/a0/f/f;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/f/f;->a(Lcom/orgzly/android/ui/a0/f/f;)Lcom/orgzly/android/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/f$f;->a:Lcom/orgzly/android/ui/a0/f/f;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/a0/f/f;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/m/a;->f(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/a0/f/f$f$a;

    invoke-direct {v1, p1}, Lcom/orgzly/android/ui/a0/f/f$f$a;-><init>(Landroidx/lifecycle/o;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f$f;->a:Lcom/orgzly/android/ui/a0/f/f;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/f/f;->a(Lcom/orgzly/android/ui/a0/f/f;)Lcom/orgzly/android/m/a;

    move-result-object v1

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f$f;->a:Lcom/orgzly/android/ui/a0/f/f;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/f;->f()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLjava/lang/Long;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/a0/f/f$f$b;

    invoke-direct {v1, p1}, Lcom/orgzly/android/ui/a0/f/f$f$b;-><init>(Landroidx/lifecycle/o;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/a0/f/f$c;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/f/f$f;->a(Lcom/orgzly/android/ui/a0/f/f$c;)Landroidx/lifecycle/o;

    move-result-object p1

    return-object p1
.end method
