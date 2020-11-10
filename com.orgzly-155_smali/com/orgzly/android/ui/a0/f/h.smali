.class public abstract Lcom/orgzly/android/ui/a0/f/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ListAdapterWithHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/f/h$b;,
        Lcom/orgzly/android/ui/a0/f/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final c:Lk/e;

.field private final d:Landroidx/recyclerview/widget/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/f/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/f/h$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$d;I)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$d<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/h;->d:Landroidx/recyclerview/widget/h$d;

    iput p2, p0, Lcom/orgzly/android/ui/a0/f/h;->e:I

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/a0/f/h$c;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/a0/f/h$c;-><init>(Lcom/orgzly/android/ui/a0/f/h;)V

    invoke-static {p1}, Lk/f;->a(Lk/a0/b/a;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/h;->c:Lk/e;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/f/h;)Landroidx/recyclerview/widget/h$d;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/f/h;->d:Landroidx/recyclerview/widget/h$d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/a0/f/h;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Lcom/orgzly/android/ui/a0/f/h;->e:I

    return p0
.end method

.method private final g()Landroidx/recyclerview/widget/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/h;->c:Lk/e;

    invoke-interface {v0}, Lk/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/f/h;->g()Landroidx/recyclerview/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/orgzly/android/ui/a0/f/h;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/f/h;->g()Landroidx/recyclerview/widget/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/f/h;->g()Landroidx/recyclerview/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/orgzly/android/ui/a0/f/h;->e:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/f/h;->g()Landroidx/recyclerview/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
