.class public final Lcom/orgzly/android/ui/a0/g/e/a;
.super Landroidx/recyclerview/widget/o;
.source "SearchAdapter.kt"

# interfaces
.implements Lcom/orgzly/android/ui/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/g/e/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcom/orgzly/android/db/e/l;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lcom/orgzly/android/ui/r;"
    }
.end annotation


# static fields
.field private static final k:Landroidx/recyclerview/widget/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$d<",
            "Lcom/orgzly/android/db/e/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/orgzly/android/ui/s;

.field private final f:Lcom/orgzly/android/ui/a0/a;

.field private final g:Lcom/orgzly/android/ui/a0/g/e/a$c;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/orgzly/android/ui/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/p<",
            "Lcom/orgzly/android/db/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/orgzly/android/ui/a0/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/g/e/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/g/e/a$b;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/a0/g/e/a$a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/a0/g/e/a$a;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/a0/g/e/a;->k:Landroidx/recyclerview/widget/h$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/orgzly/android/ui/p;Lcom/orgzly/android/ui/a0/h/e;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/orgzly/android/ui/p<",
            "Lcom/orgzly/android/db/e/l;",
            ">;",
            "Lcom/orgzly/android/ui/a0/h/e;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickBar"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/a0/g/e/a;->k:Landroidx/recyclerview/widget/h$d;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/g/e/a;->i:Lcom/orgzly/android/ui/p;

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/g/e/a;->j:Lcom/orgzly/android/ui/a0/h/e;

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/s;

    invoke-direct {p1}, Lcom/orgzly/android/ui/s;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/a;->e:Lcom/orgzly/android/ui/s;

    .line 3
    new-instance p1, Lcom/orgzly/android/ui/a0/a;

    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/e/a;->h:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/orgzly/android/ui/a0/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/a;->f:Lcom/orgzly/android/ui/a0/a;

    .line 4
    new-instance p1, Lcom/orgzly/android/ui/a0/g/e/a$c;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/a0/g/e/a$c;-><init>(Lcom/orgzly/android/ui/a0/g/e/a;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/a;->g:Lcom/orgzly/android/ui/a0/g/e/a$c;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/g/e/a;I)Lcom/orgzly/android/db/e/l;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/db/e/l;

    return-object p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/g/e/a;)Lcom/orgzly/android/ui/p;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/g/e/a;->i:Lcom/orgzly/android/ui/p;

    return-object p0
.end method


# virtual methods
.method public b(I)J
    .locals 2
    .parameter

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/e/l;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1
    .parameter
    .parameter

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/e/a;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lh/e/c/w0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/w0;

    move-result-object p1

    const-string p2, "ItemHeadBinding.inflate(…(context), parent, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/orgzly/android/ui/a0/a;->f:Lcom/orgzly/android/ui/a0/a$b;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/a;->h:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/orgzly/android/ui/a0/a$b;->a(Landroid/content/Context;Lh/e/c/w0;)V

    .line 3
    new-instance p2, Lcom/orgzly/android/ui/a0/c;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/a;->g:Lcom/orgzly/android/ui/a0/g/e/a$c;

    invoke-direct {p2, p1, v0}, Lcom/orgzly/android/ui/a0/c;-><init>(Lh/e/c/w0;Lcom/orgzly/android/ui/a0/c$a;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7
    .parameter
    .parameter

    const-string v0, "h"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/orgzly/android/ui/a0/c;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/orgzly/android/db/e/l;

    .line 6
    invoke-virtual {v3}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/e/a;->f:Lcom/orgzly/android/ui/a0/a;

    const-string v0, "noteView"

    invoke-static {v3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/orgzly/android/ui/a0/a;->a(Lcom/orgzly/android/ui/a0/a;Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/a;->j:Lcom/orgzly/android/ui/a0/h/e;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/a0/h/e;->a(Lcom/orgzly/android/ui/a0/c;)V

    .line 9
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/e/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/orgzly/android/ui/s;->a(Landroid/view/View;J)V

    return-void
.end method

.method public c()Lcom/orgzly/android/ui/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/a;->e:Lcom/orgzly/android/ui/s;

    return-object v0
.end method
