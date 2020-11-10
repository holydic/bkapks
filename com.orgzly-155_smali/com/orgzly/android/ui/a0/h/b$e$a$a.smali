.class final Lcom/orgzly/android/ui/a0/h/b$e$a$a;
.super Ljava/lang/Object;
.source "QuickBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/h/b$e$a;->a(Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/h/b$a;

.field final synthetic d:Lcom/orgzly/android/ui/a0/h/b$e$a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/h/b$a;Lcom/orgzly/android/ui/a0/h/b$e$a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/b$e$a$a;->c:Lcom/orgzly/android/ui/a0/h/b$a;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/b$e$a$a;->d:Lcom/orgzly/android/ui/a0/h/b$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/b$e$a$a;->d:Lcom/orgzly/android/ui/a0/h/b$e$a;

    iget-object p1, p1, Lcom/orgzly/android/ui/a0/h/b$e$a;->d:Lcom/orgzly/android/ui/a0/h/b$e;

    iget-object p1, p1, Lcom/orgzly/android/ui/a0/h/b$e;->f:Lcom/orgzly/android/ui/a0/h/d;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b$e$a$a;->c:Lcom/orgzly/android/ui/a0/h/b$a;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/h/b$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/b$e$a$a;->d:Lcom/orgzly/android/ui/a0/h/b$e$a;

    iget-object v1, v1, Lcom/orgzly/android/ui/a0/h/b$e$a;->d:Lcom/orgzly/android/ui/a0/h/b$e;

    iget-object v1, v1, Lcom/orgzly/android/ui/a0/h/b$e;->g:Lcom/orgzly/android/ui/a0/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/orgzly/android/ui/a0/h/d;->a(IJ)V

    return-void
.end method
