.class final Lcom/orgzly/android/ui/c0/e$i;
.super Ljava/lang/Object;
.source "RefileViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/e;->a(Lcom/orgzly/android/ui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/c0/e;

.field final synthetic d:Lcom/orgzly/android/ui/m;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/e;Lcom/orgzly/android/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/e$i;->c:Lcom/orgzly/android/ui/c0/e;

    iput-object p2, p0, Lcom/orgzly/android/ui/c0/e$i;->d:Lcom/orgzly/android/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e$i;->c:Lcom/orgzly/android/ui/c0/e;

    new-instance v1, Lcom/orgzly/android/ui/c0/e$i$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/c0/e$i$a;-><init>(Lcom/orgzly/android/ui/c0/e$i;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/i;->a(Lk/a0/b/a;)V

    return-void
.end method
