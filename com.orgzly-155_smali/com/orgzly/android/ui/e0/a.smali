.class public final Lcom/orgzly/android/ui/e0/a;
.super Landroidx/recyclerview/widget/o;
.source "SavedSearchesAdapter.kt"

# interfaces
.implements Lcom/orgzly/android/ui/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/e0/a$c;,
        Lcom/orgzly/android/ui/e0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcom/orgzly/android/db/e/r;",
        "Lcom/orgzly/android/ui/e0/a$c;",
        ">;",
        "Lcom/orgzly/android/ui/r;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Landroidx/recyclerview/widget/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$d<",
            "Lcom/orgzly/android/db/e/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/orgzly/android/ui/s;

.field private final f:Lcom/orgzly/android/ui/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/p<",
            "Lcom/orgzly/android/db/e/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/e0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/e0/a$b;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/ui/e0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/e0/a;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/e0/a$a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/e0/a$a;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/e0/a;->h:Landroidx/recyclerview/widget/h$d;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/ui/p;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/ui/p<",
            "Lcom/orgzly/android/db/e/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/e0/a;->h:Landroidx/recyclerview/widget/h$d;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/a;->f:Lcom/orgzly/android/ui/p;

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/s;

    invoke-direct {p1}, Lcom/orgzly/android/ui/s;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/a;->e:Lcom/orgzly/android/ui/s;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/e0/a;I)Lcom/orgzly/android/db/e/r;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/db/e/r;

    return-object p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/e0/a;)Lcom/orgzly/android/ui/p;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/e0/a;->f:Lcom/orgzly/android/ui/p;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/e0/a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/orgzly/android/ui/e0/a$c;I)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/orgzly/android/db/e/r;

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/e0/a$c;->C()Lh/e/c/e1;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lh/e/c/e1;->s:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lh/e/c/e1;->t:Landroid/widget/TextView;

    const-string v1, "query"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    iget-object p1, p1, Lh/e/c/e1;->r:Landroid/widget/LinearLayout;

    const-string v1, "container"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/orgzly/android/ui/s;->a(Landroid/view/View;J)V

    return-void
.end method

.method public b(I)J
    .locals 2
    .parameter

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/e/r;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/e0/a;->b(Landroid/view/ViewGroup;I)Lcom/orgzly/android/ui/e0/a$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/orgzly/android/ui/e0/a$c;
    .locals 2
    .parameter
    .parameter

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/orgzly/android/ui/e0/a$c;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lh/e/c/e1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/e1;

    move-result-object p1

    const-string v0, "ItemSavedSearchBinding.i….context), parent, false)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/orgzly/android/ui/e0/a$c;-><init>(Lcom/orgzly/android/ui/e0/a;Lh/e/c/e1;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/e0/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/e0/a;->a(Lcom/orgzly/android/ui/e0/a$c;I)V

    return-void
.end method

.method public c()Lcom/orgzly/android/ui/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/a;->e:Lcom/orgzly/android/ui/s;

    return-object v0
.end method
