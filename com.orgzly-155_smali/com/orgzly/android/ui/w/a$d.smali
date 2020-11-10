.class public final Lcom/orgzly/android/ui/w/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "BooksAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lh/e/c/u0;

.field final synthetic x:Lcom/orgzly/android/ui/w/a;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/w/a;Lh/e/c/u0;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e/c/u0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/w/a$d;->x:Lcom/orgzly/android/ui/w/a;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    const/16 p1, 0xa

    new-array p1, p1, [Lk/k;

    .line 3
    new-instance v0, Lk/k;

    iget-object p2, p2, Lh/e/c/u0;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f110255

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 4
    new-instance p2, Lk/k;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    iget-object v0, v0, Lh/e/c/u0;->C:Landroid/widget/LinearLayout;

    const v1, 0x7f110254

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 5
    new-instance p2, Lk/k;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    iget-object v0, v0, Lh/e/c/u0;->Q:Landroid/widget/LinearLayout;

    const v1, 0x7f110259

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 6
    new-instance p2, Lk/k;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    iget-object v0, v0, Lh/e/c/u0;->M:Landroid/widget/LinearLayout;

    const v1, 0x7f110257

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 7
    new-instance p2, Lk/k;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    iget-object v0, v0, Lh/e/c/u0;->O:Landroid/widget/LinearLayout;

    const v1, 0x7f110258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 8
    new-instance p2, Lk/k;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    iget-object v0, v0, Lh/e/c/u0;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f110251

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object p2, p1, v0

    .line 9
    new-instance p2, Lk/k;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    iget-object v0, v0, Lh/e/c/u0;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f110250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object p2, p1, v0

    .line 10
    new-instance p2, Lk/k;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    iget-object v0, v0, Lh/e/c/u0;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f110252

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object p2, p1, v0

    .line 11
    new-instance p2, Lk/k;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    iget-object v0, v0, Lh/e/c/u0;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f110253

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object p2, p1, v0

    .line 12
    new-instance p2, Lk/k;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    iget-object v0, v0, Lh/e/c/u0;->H:Landroid/widget/LinearLayout;

    const v1, 0x7f110256

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object p2, p1, v0

    .line 13
    invoke-static {p1}, Lk/v/d0;->b([Lk/k;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/w/a$d;->v:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final C()Lh/e/c/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->w:Lh/e/c/u0;

    return-object v0
.end method

.method public final D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$d;->v:Ljava/util/Map;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    const-string v0, "v"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/w/a$d;->x:Lcom/orgzly/android/ui/w/a;

    invoke-static {v1}, Lcom/orgzly/android/ui/w/a;->a(Lcom/orgzly/android/ui/w/a;)Lcom/orgzly/android/ui/p;

    move-result-object v1

    iget-object v2, p0, Lcom/orgzly/android/ui/w/a$d;->x:Lcom/orgzly/android/ui/w/a;

    invoke-static {v2, v0}, Lcom/orgzly/android/ui/w/a;->a(Lcom/orgzly/android/ui/w/a;I)Lcom/orgzly/android/db/e/e;

    move-result-object v2

    const-string v3, "getItem(position)"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/orgzly/android/ui/p;->b(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/orgzly/android/ui/w/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter position for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .parameter

    const-string v0, "v"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/w/a$d;->x:Lcom/orgzly/android/ui/w/a;

    invoke-static {v1}, Lcom/orgzly/android/ui/w/a;->a(Lcom/orgzly/android/ui/w/a;)Lcom/orgzly/android/ui/p;

    move-result-object v1

    iget-object v2, p0, Lcom/orgzly/android/ui/w/a$d;->x:Lcom/orgzly/android/ui/w/a;

    invoke-static {v2, v0}, Lcom/orgzly/android/ui/w/a;->a(Lcom/orgzly/android/ui/w/a;I)Lcom/orgzly/android/db/e/e;

    move-result-object v2

    const-string v3, "getItem(position)"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/orgzly/android/ui/p;->a(Landroid/view/View;ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/orgzly/android/ui/w/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter position for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
