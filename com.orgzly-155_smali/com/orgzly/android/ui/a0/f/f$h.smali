.class final Lcom/orgzly/android/ui/a0/f/f$h;
.super Ljava/lang/Object;
.source "BookViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/f;->b(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/f/f;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/f;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/f$h;->c:Lcom/orgzly/android/ui/a0/f/f;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/f/f$h;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f$h;->c:Lcom/orgzly/android/ui/a0/f/f;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/f/f;->a(Lcom/orgzly/android/ui/a0/f/f;)Lcom/orgzly/android/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/f$h;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/m/a;->e(Ljava/util/Set;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/f$h;->c:Lcom/orgzly/android/ui/a0/f/f;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/a0/f/f;->h()Lcom/orgzly/android/ui/t;

    move-result-object v1

    new-instance v2, Lk/k;

    iget-object v3, p0, Lcom/orgzly/android/ui/a0/f/f$h;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method
