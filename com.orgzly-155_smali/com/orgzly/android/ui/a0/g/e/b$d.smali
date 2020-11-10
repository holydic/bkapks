.class public final Lcom/orgzly/android/ui/a0/g/e/b$d;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/orgzly/android/ui/a0/h/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/g/e/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/orgzly/android/ui/a0/g/e/b;

.field final synthetic c:Lcom/orgzly/android/ui/a0/h/e;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/orgzly/android/ui/a0/g/e/b;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/i;Lcom/orgzly/android/ui/a0/h/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/b$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/g/e/b$d;->b:Lcom/orgzly/android/ui/a0/g/e/b;

    iput-object p5, p0, Lcom/orgzly/android/ui/a0/g/e/b$d;->c:Lcom/orgzly/android/ui/a0/h/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/b$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p3, p0, Lcom/orgzly/android/ui/a0/g/e/b$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    instance-of p3, p2, Lcom/orgzly/android/ui/a0/c;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/orgzly/android/ui/a0/c;

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p0, Lcom/orgzly/android/ui/a0/g/e/b$d;->c:Lcom/orgzly/android/ui/a0/h/e;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/b$d;->b:Lcom/orgzly/android/ui/a0/g/e/b;

    invoke-virtual {p3, p2, p1, v0}, Lcom/orgzly/android/ui/a0/h/e;->a(Lcom/orgzly/android/ui/a0/c;ILcom/orgzly/android/ui/a0/h/d;)V

    :cond_1
    return-void
.end method
