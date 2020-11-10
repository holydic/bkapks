.class final Lcom/orgzly/android/ui/c0/a$g;
.super Ljava/lang/Object;
.source "RefileAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/a;->b(Landroid/view/ViewGroup;I)Lcom/orgzly/android/ui/c0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/c0/a;

.field final synthetic d:Lcom/orgzly/android/ui/c0/a$e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/a;Lcom/orgzly/android/ui/c0/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/a$g;->c:Lcom/orgzly/android/ui/c0/a;

    iput-object p2, p0, Lcom/orgzly/android/ui/c0/a$g;->d:Lcom/orgzly/android/ui/c0/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/a$g;->d:Lcom/orgzly/android/ui/c0/a$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/a$g;->c:Lcom/orgzly/android/ui/c0/a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/a;->f()Lcom/orgzly/android/ui/c0/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/orgzly/android/ui/c0/a$g;->c:Lcom/orgzly/android/ui/c0/a;

    iget-object v1, p0, Lcom/orgzly/android/ui/c0/a$g;->d:Lcom/orgzly/android/ui/c0/a$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/c0/a;->a(Lcom/orgzly/android/ui/c0/a;I)Lcom/orgzly/android/ui/c0/e$c;

    move-result-object v0

    const-string v1, "getItem(holder.adapterPosition)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/orgzly/android/ui/c0/a$d;->a(Lcom/orgzly/android/ui/c0/e$c;)V

    :cond_0
    return-void
.end method
