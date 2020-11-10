.class final Lcom/orgzly/android/ui/a0/f/h$c;
.super Lk/a0/c/k;
.source "ListAdapterWithHeaders.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/h;-><init>(Landroidx/recyclerview/widget/h$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/a<",
        "Landroidx/recyclerview/widget/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/a0/f/h;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/h;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/h$c;->d:Lcom/orgzly/android/ui/a0/f/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 3
    new-instance v1, Lcom/orgzly/android/ui/a0/f/h$b;

    iget-object v2, p0, Lcom/orgzly/android/ui/a0/f/h$c;->d:Lcom/orgzly/android/ui/a0/f/h;

    invoke-direct {v1, v2, v2}, Lcom/orgzly/android/ui/a0/f/h$b;-><init>(Lcom/orgzly/android/ui/a0/f/h;Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/c$a;

    iget-object v3, p0, Lcom/orgzly/android/ui/a0/f/h$c;->d:Lcom/orgzly/android/ui/a0/f/h;

    invoke-static {v3}, Lcom/orgzly/android/ui/a0/f/h;->a(Lcom/orgzly/android/ui/a0/f/h;)Landroidx/recyclerview/widget/h$d;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$d;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/c;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/f/h$c;->a()Landroidx/recyclerview/widget/d;

    move-result-object v0

    return-object v0
.end method
