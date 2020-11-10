.class public final Lcom/orgzly/android/ui/a0/g/d/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "AgendaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/g/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final v:Lh/e/c/s0;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/a0/g/d/a;Lh/e/c/s0;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e/c/s0;",
            ")V"
        }
    .end annotation

    const-string p1, "binding"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/g/d/a$c;->v:Lh/e/c/s0;

    return-void
.end method


# virtual methods
.method public final C()Lh/e/c/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/a$c;->v:Lh/e/c/s0;

    return-object v0
.end method
