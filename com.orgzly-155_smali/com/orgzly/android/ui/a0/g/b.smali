.class public final Lcom/orgzly/android/ui/a0/g/b;
.super Lcom/orgzly/android/ui/i;
.source "QueryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/g/b$c;,
        Lcom/orgzly/android/ui/a0/g/b$b;,
        Lcom/orgzly/android/ui/a0/g/b$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/a0/g/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/a0/g/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/g/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/g/b$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/m/a;)V
    .locals 1
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/i;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/b;->g:Lcom/orgzly/android/m/a;

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    sget-object v0, Lcom/orgzly/android/ui/a0/g/b$c;->c:Lcom/orgzly/android/ui/a0/g/b$c;

    invoke-direct {p1, v0}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/b;->d:Landroidx/lifecycle/q;

    .line 3
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/b;->e:Landroidx/lifecycle/q;

    .line 4
    new-instance v0, Lcom/orgzly/android/ui/a0/g/b$d;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/a0/g/b$d;-><init>(Lcom/orgzly/android/ui/a0/g/b;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa…eView>>()\n        }\n    }"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/b;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/g/b;)Lcom/orgzly/android/m/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/g/b;->g:Lcom/orgzly/android/m/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "defaultPriority"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/a0/g/b$b;

    invoke-direct {v0, p1, p2}, Lcom/orgzly/android/ui/a0/g/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/g/b;->e:Landroidx/lifecycle/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/a0/g/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/b;->d:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/b;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
