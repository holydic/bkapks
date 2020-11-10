.class public final Lcom/orgzly/android/ui/a0/h/b;
.super Ljava/lang/Object;
.source "QuickBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/h/b$d;,
        Lcom/orgzly/android/ui/a0/h/b$a;,
        Lcom/orgzly/android/ui/a0/h/b$b;,
        Lcom/orgzly/android/ui/a0/h/b$c;
    }
.end annotation


# instance fields
.field private a:Lcom/orgzly/android/ui/a0/h/b$d;

.field private final b:Lcom/orgzly/android/ui/a0/h/c;

.field private final c:Landroid/content/Context;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/h/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/h/b$c;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/b;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/orgzly/android/ui/a0/h/b;->d:Z

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/a0/h/b$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/orgzly/android/ui/a0/h/b$d;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Landroid/view/ViewGroup;Lcom/orgzly/android/ui/a0/h/d;ILk/a0/c/g;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    .line 3
    new-instance p1, Lcom/orgzly/android/ui/a0/h/c;

    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/b;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/orgzly/android/ui/a0/h/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/b;->b:Lcom/orgzly/android/ui/a0/h/c;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/h/b;)Lcom/orgzly/android/ui/a0/h/c;
    .locals 0
    .parameter

    .line 2
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/h/b;->b:Lcom/orgzly/android/ui/a0/h/c;

    return-object p0
.end method

.method private final a(Landroid/widget/ViewFlipper;I)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/ui/a0/h/d;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->c:Landroid/content/Context;

    sget-object v7, Lh/e/b;->Icons:[I

    const-string v1, "R.styleable.Icons"

    invoke-static {v7, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/orgzly/android/ui/a0/h/b$e;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/ui/a0/h/b$e;-><init>(Lcom/orgzly/android/ui/a0/h/b;Landroid/view/LayoutInflater;Lcom/orgzly/android/ui/a0/h/d;Lcom/orgzly/android/ui/a0/c;I)V

    invoke-static {v0, v7, v8}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/h/b;Landroid/widget/ViewFlipper;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/h/b;->a(Landroid/widget/ViewFlipper;I)V

    return-void
.end method

.method private final c(Lcom/orgzly/android/ui/a0/c;ILcom/orgzly/android/ui/a0/h/d;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->b:Lcom/orgzly/android/ui/a0/h/c;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v1, v1, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    const-string v2, "holder.binding.quickBar.quickBarFlipper"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/orgzly/android/ui/a0/h/c;->a(Landroid/widget/ViewFlipper;I)V

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v0, v0, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/orgzly/android/ui/a0/h/b;->a(Landroid/widget/ViewFlipper;I)V

    .line 4
    new-instance v0, Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object p1, p1, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    invoke-direct {v0, p2, v1, p1, p3}, Lcom/orgzly/android/ui/a0/h/b$d;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Landroid/view/ViewGroup;Lcom/orgzly/android/ui/a0/h/d;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/a0/c;ILcom/orgzly/android/ui/a0/h/d;)Ljava/lang/Long;
    .locals 5
    .parameter
    .parameter
    .parameter

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/h/b$d;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/h/b$d;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/h/b;->a()V

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/ui/a0/h/b;->c(Lcom/orgzly/android/ui/a0/c;ILcom/orgzly/android/ui/a0/h/d;)V

    .line 18
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/h/b$d;->b()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/h/b;->a()V

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 25
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/h/b$d;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/a0/h/b$d;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/b;->b:Lcom/orgzly/android/ui/a0/h/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/orgzly/android/ui/a0/h/c;->a(Landroid/view/ViewGroup;Z)V

    .line 28
    :cond_0
    new-instance v0, Lcom/orgzly/android/ui/a0/h/b$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/orgzly/android/ui/a0/h/b$d;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Landroid/view/ViewGroup;Lcom/orgzly/android/ui/a0/h/d;ILk/a0/c/g;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    return-void
.end method

.method public final a(Lcom/orgzly/android/ui/a0/c;)V
    .locals 11
    .parameter

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/h/b$d;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v1

    const-string v3, "holder.binding.quickBar.quickBarFlipper"

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v0, v0, Lh/e/c/g1;->s:Landroid/widget/LinearLayout;

    const-string v1, "holder.binding.quickBar.quickBarLeft"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v0, v0, Lh/e/c/g1;->t:Landroid/widget/LinearLayout;

    const-string v1, "holder.binding.quickBar.quickBarRight"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/h/b$d;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/a0/h/b$d;->d()Lcom/orgzly/android/ui/a0/h/d;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/orgzly/android/ui/a0/h/b;->a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/ui/a0/h/d;I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v0, v0, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/h/b$d;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/b;->b:Lcom/orgzly/android/ui/a0/h/c;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v2, v2, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/orgzly/android/ui/a0/h/c;->b(Landroid/widget/ViewFlipper;)V

    .line 11
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v1, v1, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/orgzly/android/ui/a0/h/b;->a(Landroid/widget/ViewFlipper;I)V

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v7, p1, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/orgzly/android/ui/a0/h/b$d;->a(Lcom/orgzly/android/ui/a0/h/b$d;Ljava/lang/Integer;Ljava/lang/Long;Landroid/view/ViewGroup;Lcom/orgzly/android/ui/a0/h/d;ILjava/lang/Object;)Lcom/orgzly/android/ui/a0/h/b$d;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object p1, p1, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    invoke-static {p1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcom/orgzly/android/ui/a0/c;ILcom/orgzly/android/ui/a0/h/d;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/orgzly/android/ui/a0/h/b;->a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/ui/a0/h/d;I)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->b:Lcom/orgzly/android/ui/a0/h/c;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v1, v1, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    const-string v2, "holder.binding.quickBar.quickBarFlipper"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/a0/h/c;->b(Landroid/widget/ViewFlipper;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->b:Lcom/orgzly/android/ui/a0/h/c;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v1, v1, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/a0/h/c;->a(Landroid/widget/ViewFlipper;)V

    .line 5
    new-instance v0, Lcom/orgzly/android/ui/a0/h/b$d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object p1, p1, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    invoke-direct {v0, p2, v1, p1, p3}, Lcom/orgzly/android/ui/a0/h/b$d;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Landroid/view/ViewGroup;Lcom/orgzly/android/ui/a0/h/d;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/a0/h/b;->a:Lcom/orgzly/android/ui/a0/h/b$d;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/ui/a0/h/b;->d:Z

    return v0
.end method
