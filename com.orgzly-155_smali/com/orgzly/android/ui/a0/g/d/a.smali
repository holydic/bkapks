.class public final Lcom/orgzly/android/ui/a0/g/d/a;
.super Landroidx/recyclerview/widget/o;
.source "AgendaAdapter.kt"

# interfaces
.implements Lcom/orgzly/android/ui/r;
.implements Lcom/orgzly/android/ui/stickyheaders/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/g/d/a$c;,
        Lcom/orgzly/android/ui/a0/g/d/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcom/orgzly/android/ui/a0/g/d/d;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lcom/orgzly/android/ui/r;",
        "Lcom/orgzly/android/ui/stickyheaders/a;"
    }
.end annotation


# static fields
.field private static final l:Landroidx/recyclerview/widget/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$d<",
            "Lcom/orgzly/android/ui/a0/g/d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/orgzly/android/ui/s;

.field private final f:Lcom/orgzly/android/s/l;

.field private final g:Lcom/orgzly/android/ui/a0/a;

.field private final h:Lcom/orgzly/android/ui/a0/g/d/a$d;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/orgzly/android/ui/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/p<",
            "Lcom/orgzly/android/ui/a0/g/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/orgzly/android/ui/a0/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/g/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/g/d/a$b;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/a0/g/d/a$a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/a0/g/d/a$a;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/a0/g/d/a;->l:Landroidx/recyclerview/widget/h$d;

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
            "Lcom/orgzly/android/ui/a0/g/d/d;",
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
    sget-object v0, Lcom/orgzly/android/ui/a0/g/d/a;->l:Landroidx/recyclerview/widget/h$d;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/d/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/g/d/a;->j:Lcom/orgzly/android/ui/p;

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/g/d/a;->k:Lcom/orgzly/android/ui/a0/h/e;

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/s;

    invoke-direct {p1}, Lcom/orgzly/android/ui/s;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/d/a;->e:Lcom/orgzly/android/ui/s;

    .line 3
    new-instance p1, Lcom/orgzly/android/s/l;

    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/d/a;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/orgzly/android/s/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/d/a;->f:Lcom/orgzly/android/s/l;

    .line 4
    new-instance p1, Lcom/orgzly/android/ui/a0/a;

    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/d/a;->i:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/orgzly/android/ui/a0/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/d/a;->g:Lcom/orgzly/android/ui/a0/a;

    .line 5
    new-instance p1, Lcom/orgzly/android/ui/a0/g/d/a$d;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/a0/g/d/a$d;-><init>(Lcom/orgzly/android/ui/a0/g/d/a;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/d/a;->h:Lcom/orgzly/android/ui/a0/g/d/a$d;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/g/d/a;I)Lcom/orgzly/android/ui/a0/g/d/d;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/ui/a0/g/d/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/g/d/a;)Lcom/orgzly/android/ui/p;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/g/d/a;->j:Lcom/orgzly/android/ui/p;

    return-object p0
.end method

.method private final a(Lcom/orgzly/android/ui/a0/g/d/a$c;Lcom/orgzly/android/ui/a0/g/d/d$a;)V
    .locals 1
    .parameter
    .parameter

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/a$c;->C()Lh/e/c/s0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/s0;->r:Landroid/widget/TextView;

    const-string v0, "holder.binding.itemAgendaDividerText"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/a;->f:Lcom/orgzly/android/s/l;

    invoke-virtual {p2}, Lcom/orgzly/android/ui/a0/g/d/d$a;->b()Ln/b/a/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/orgzly/android/s/l;->a(Ln/b/a/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/orgzly/android/ui/a0/g/d/a$c;Lcom/orgzly/android/ui/a0/g/d/d$c;)V
    .locals 1
    .parameter
    .parameter

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/a$c;->C()Lh/e/c/s0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/s0;->r:Landroid/widget/TextView;

    const-string p2, "holder.binding.itemAgendaDividerText"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/d/a;->i:Landroid/content/Context;

    const v0, 0x7f1101b2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2
    .parameter

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/g/d/a;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public b(I)J
    .locals 2
    .parameter

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/d;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .parameter
    .parameter

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/d/a;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lh/e/c/w0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/w0;

    move-result-object p1

    const-string p2, "ItemHeadBinding.inflate(…(context), parent, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/orgzly/android/ui/a0/a;->f:Lcom/orgzly/android/ui/a0/a$b;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/a;->i:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/orgzly/android/ui/a0/a$b;->a(Landroid/content/Context;Lh/e/c/w0;)V

    .line 3
    new-instance p2, Lcom/orgzly/android/ui/a0/c;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/a;->h:Lcom/orgzly/android/ui/a0/g/d/a$d;

    invoke-direct {p2, p1, v0}, Lcom/orgzly/android/ui/a0/c;-><init>(Lh/e/c/w0;Lcom/orgzly/android/ui/a0/c$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/d/a;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    invoke-static {p2, p1, v0}, Lh/e/c/s0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/s0;

    move-result-object p1

    const-string p2, "ItemAgendaDividerBinding…(context), parent, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/orgzly/android/ui/a0/a;->f:Lcom/orgzly/android/ui/a0/a$b;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/a;->i:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/orgzly/android/ui/a0/a$b;->a(Landroid/content/Context;Lh/e/c/s0;)V

    .line 7
    new-instance p2, Lcom/orgzly/android/ui/a0/g/d/a$c;

    invoke-direct {p2, p0, p1}, Lcom/orgzly/android/ui/a0/g/d/a$c;-><init>(Lcom/orgzly/android/ui/a0/g/d/a;Lh/e/c/s0;)V

    :goto_0
    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "h"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->h()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    check-cast p1, Lcom/orgzly/android/ui/a0/c;

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/orgzly/android/ui/a0/g/d/d$b;

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/a;->g:Lcom/orgzly/android/ui/a0/a;

    invoke-virtual {p2}, Lcom/orgzly/android/ui/a0/g/d/d$b;->b()Lcom/orgzly/android/db/e/l;

    move-result-object v1

    invoke-virtual {p2}, Lcom/orgzly/android/ui/a0/g/d/d$b;->c()Lcom/orgzly/android/ui/v;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/orgzly/android/ui/a0/a;->a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;)V

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/a;->k:Lcom/orgzly/android/ui/a0/h/e;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/a0/h/e;->a(Lcom/orgzly/android/ui/a0/c;)V

    .line 13
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/d/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/ui/a0/g/d/d$b;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/orgzly/android/ui/s;->a(Landroid/view/View;J)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type com.orgzly.android.ui.notes.query.agenda.AgendaItem.Note"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/a$c;

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/orgzly/android/ui/a0/g/d/d$a;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/g/d/a;->a(Lcom/orgzly/android/ui/a0/g/d/a$c;Lcom/orgzly/android/ui/a0/g/d/d$a;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type com.orgzly.android.ui.notes.query.agenda.AgendaItem.Day"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/a$c;

    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/orgzly/android/ui/a0/g/d/d$c;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/g/d/a;->a(Lcom/orgzly/android/ui/a0/g/d/a$c;Lcom/orgzly/android/ui/a0/g/d/d$c;)V

    :goto_0
    return-void

    .line 22
    :cond_4
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type com.orgzly.android.ui.notes.query.agenda.AgendaItem.Overdue"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/d;

    .line 2
    instance-of v0, p1, Lcom/orgzly/android/ui/a0/g/d/d$c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/orgzly/android/ui/a0/g/d/d$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public c()Lcom/orgzly/android/ui/s;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/a;->e:Lcom/orgzly/android/ui/s;

    return-object v0
.end method
