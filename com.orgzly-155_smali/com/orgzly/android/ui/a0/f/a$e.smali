.class public final Lcom/orgzly/android/ui/a0/f/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "BookAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final v:Lh/e/c/y0;

.field final synthetic w:Lcom/orgzly/android/ui/a0/f/a;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/a0/f/a;Lh/e/c/y0;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e/c/y0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/a$e;->w:Lcom/orgzly/android/ui/a0/f/a;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/f/a$e;->v:Lh/e/c/y0;

    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/orgzly/android/ui/a0/f/a$e$a;

    invoke-direct {p2, p0}, Lcom/orgzly/android/ui/a0/f/a$e$a;-><init>(Lcom/orgzly/android/ui/a0/f/a$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final C()Lh/e/c/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/a$e;->v:Lh/e/c/y0;

    return-object v0
.end method
