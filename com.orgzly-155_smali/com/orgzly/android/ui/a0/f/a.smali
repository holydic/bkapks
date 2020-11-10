.class public final Lcom/orgzly/android/ui/a0/f/a;
.super Lcom/orgzly/android/ui/a0/f/h;
.source "BookAdapter.kt"

# interfaces
.implements Lcom/orgzly/android/ui/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/f/a$c;,
        Lcom/orgzly/android/ui/a0/f/a$e;,
        Lcom/orgzly/android/ui/a0/f/a$d;,
        Lcom/orgzly/android/ui/a0/f/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/orgzly/android/ui/a0/f/h<",
        "Lcom/orgzly/android/db/e/l;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lcom/orgzly/android/ui/r;"
    }
.end annotation


# static fields
.field private static final n:Landroidx/recyclerview/widget/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$d<",
            "Lcom/orgzly/android/db/e/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Lcom/orgzly/android/ui/s;

.field private final h:Lcom/orgzly/android/ui/a0/a;

.field private final i:Lcom/orgzly/android/ui/a0/f/a$f;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/orgzly/android/ui/a0/f/a$d;

.field private final l:Lcom/orgzly/android/ui/a0/h/e;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/f/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/f/a$b;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/a0/f/a$a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/a0/f/a$a;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/a0/f/a;->n:Landroidx/recyclerview/widget/h$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/orgzly/android/ui/a0/f/a$d;Lcom/orgzly/android/ui/a0/h/e;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickBar"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/a0/f/a;->n:Landroidx/recyclerview/widget/h$d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/ui/a0/f/h;-><init>(Landroidx/recyclerview/widget/h$d;I)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/a;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/f/a;->k:Lcom/orgzly/android/ui/a0/f/a$d;

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/f/a;->l:Lcom/orgzly/android/ui/a0/h/e;

    iput-boolean p4, p0, Lcom/orgzly/android/ui/a0/f/a;->m:Z

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/s;

    invoke-direct {p1}, Lcom/orgzly/android/ui/s;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/a;->g:Lcom/orgzly/android/ui/s;

    .line 3
    new-instance p1, Lcom/orgzly/android/ui/a0/a;

    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/a;->j:Landroid/content/Context;

    iget-boolean p3, p0, Lcom/orgzly/android/ui/a0/f/a;->m:Z

    invoke-direct {p1, p2, p3}, Lcom/orgzly/android/ui/a0/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/a;->h:Lcom/orgzly/android/ui/a0/a;

    .line 4
    new-instance p1, Lcom/orgzly/android/ui/a0/f/a$f;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/a0/f/a$f;-><init>(Lcom/orgzly/android/ui/a0/f/a;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/a;->i:Lcom/orgzly/android/ui/a0/f/a$f;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/f/a;)Lcom/orgzly/android/ui/a0/f/a$d;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/f/a;->k:Lcom/orgzly/android/ui/a0/f/a$d;

    return-object p0
.end method

.method private final a(Lcom/orgzly/android/db/e/g;)Z
    .locals 4
    .parameter

    .line 2
    iget-boolean v0, p0, Lcom/orgzly/android/ui/a0/f/a;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/j;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/db/e/a;)V
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)V

    return-void
.end method

.method public b(I)J
    .locals 2
    .parameter

    if-lez p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/f/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/e/l;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .parameter
    .parameter

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const v0, 0x7f0c0059

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/a;->j:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lh/e/c/w0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/w0;

    move-result-object p1

    const-string p2, "ItemHeadBinding.inflate(…(context), parent, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/orgzly/android/ui/a0/a;->f:Lcom/orgzly/android/ui/a0/a$b;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/a;->j:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/orgzly/android/ui/a0/a$b;->a(Landroid/content/Context;Lh/e/c/w0;)V

    .line 3
    new-instance p2, Lcom/orgzly/android/ui/a0/c;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/a;->i:Lcom/orgzly/android/ui/a0/f/a$f;

    invoke-direct {p2, p1, v0}, Lcom/orgzly/android/ui/a0/c;-><init>(Lh/e/c/w0;Lcom/orgzly/android/ui/a0/c$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/a;->j:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    invoke-static {p2, p1, v1}, Lh/e/c/y0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/y0;

    move-result-object p1

    const-string p2, "ItemHeadBookPrefaceBindi…(context), parent, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/orgzly/android/ui/a0/f/a$e;

    invoke-direct {p2, p0, p1}, Lcom/orgzly/android/ui/a0/f/a$e;-><init>(Lcom/orgzly/android/ui/a0/f/a;Lh/e/c/y0;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/orgzly/android/ui/a0/f/a$c;

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/a;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, p1}, Lcom/orgzly/android/ui/a0/f/a$c;-><init>(Lcom/orgzly/android/ui/a0/f/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7
    .parameter
    .parameter

    const-string v0, "h"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-nez p2, :cond_3

    .line 8
    check-cast p1, Lcom/orgzly/android/ui/a0/f/a$e;

    .line 9
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/f/a;->g()Z

    move-result p2

    const-string v1, "holder.binding.fragmentBookHeaderText"

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/a$e;->C()Lh/e/c/y0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/y0;->r:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/a;->j:Landroid/content/Context;

    const v0, 0x7f110268

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->b0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/a$e;->C()Lh/e/c/y0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/y0;->r:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/a$e;->C()Lh/e/c/y0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/y0;->r:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/a$e;->C()Lh/e/c/y0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/y0;->r:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/a$e;->C()Lh/e/c/y0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/y0;->r:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/a$e;->C()Lh/e/c/y0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/y0;->r:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-virtual {v0, p2}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->setRawText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/a$e;->C()Lh/e/c/y0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/y0;->r:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->h()I

    move-result v1

    if-nez v1, :cond_4

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const-string p2, "h.itemView"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_4
    check-cast p1, Lcom/orgzly/android/ui/a0/c;

    .line 23
    invoke-virtual {p0, p2}, Lcom/orgzly/android/ui/a0/f/h;->e(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/orgzly/android/db/e/l;

    .line 24
    invoke-virtual {v3}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p2

    .line 25
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/a;->h:Lcom/orgzly/android/ui/a0/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/orgzly/android/ui/a0/a;->a(Lcom/orgzly/android/ui/a0/a;Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/a;->l:Lcom/orgzly/android/ui/a0/h/e;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/a0/h/e;->a(Lcom/orgzly/android/ui/a0/c;)V

    .line 27
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/orgzly/android/ui/s;->a(Landroid/view/View;J)V

    :goto_1
    return-void
.end method

.method public c(I)I
    .locals 0
    .parameter

    if-nez p1, :cond_0

    const p1, 0x7f0c0059

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/f/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/e/l;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/a0/f/a;->a(Lcom/orgzly/android/db/e/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lcom/orgzly/android/ui/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/a;->g:Lcom/orgzly/android/ui/s;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/a;->j:Landroid/content/Context;

    const v1, 0x7f11026a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->b0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
