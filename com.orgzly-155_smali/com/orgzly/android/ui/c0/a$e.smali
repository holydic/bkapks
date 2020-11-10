.class public final Lcom/orgzly/android/ui/c0/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "RefileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final v:Lh/e/c/c1;


# direct methods
.method public constructor <init>(Lh/e/c/c1;)V
    .locals 1
    .parameter

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/a$e;->v:Lh/e/c/c1;

    return-void
.end method


# virtual methods
.method public final C()Lh/e/c/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/a$e;->v:Lh/e/c/c1;

    return-object v0
.end method
