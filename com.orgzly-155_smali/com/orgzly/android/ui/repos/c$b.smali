.class final Lcom/orgzly/android/ui/repos/c$b;
.super Ljava/lang/Object;
.source "ReposViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repos/c;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repos/c;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repos/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repos/c$b;->c:Lcom/orgzly/android/ui/repos/c;

    iput-wide p2, p0, Lcom/orgzly/android/ui/repos/c$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/c$b;->c:Lcom/orgzly/android/ui/repos/c;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repos/c;->e()Lcom/orgzly/android/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/repos/c$b;->c:Lcom/orgzly/android/ui/repos/c;

    invoke-static {v1}, Lcom/orgzly/android/ui/repos/c;->a(Lcom/orgzly/android/ui/repos/c;)Lcom/orgzly/android/m/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/orgzly/android/ui/repos/c$b;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/orgzly/android/m/a;->p(J)Lcom/orgzly/android/db/e/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method
