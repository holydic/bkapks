.class public final Lcom/orgzly/android/ui/a0/f/h$b;
.super Ljava/lang/Object;
.source "ListAdapterWithHeaders.kt"

# interfaces
.implements Landroidx/recyclerview/widget/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/orgzly/android/ui/a0/f/h;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/a0/f/h;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/h$b;->b:Lcom/orgzly/android/ui/a0/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/f/h$b;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/h$b;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/h$b;->b:Lcom/orgzly/android/ui/a0/f/h;

    invoke-static {v1}, Lcom/orgzly/android/ui/a0/f/h;->b(Lcom/orgzly/android/ui/a0/f/h;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->c(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/h$b;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/h$b;->b:Lcom/orgzly/android/ui/a0/f/h;

    invoke-static {v1}, Lcom/orgzly/android/ui/a0/f/h;->b(Lcom/orgzly/android/ui/a0/f/h;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/h$b;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/h$b;->b:Lcom/orgzly/android/ui/a0/f/h;

    invoke-static {v1}, Lcom/orgzly/android/ui/a0/f/h;->b(Lcom/orgzly/android/ui/a0/f/h;)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/h$b;->b:Lcom/orgzly/android/ui/a0/f/h;

    invoke-static {v1}, Lcom/orgzly/android/ui/a0/f/h;->b(Lcom/orgzly/android/ui/a0/f/h;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(II)V

    return-void
.end method

.method public c(II)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/h$b;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/h$b;->b:Lcom/orgzly/android/ui/a0/f/h;

    invoke-static {v1}, Lcom/orgzly/android/ui/a0/f/h;->b(Lcom/orgzly/android/ui/a0/f/h;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    return-void
.end method
