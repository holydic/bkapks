.class final Lcom/orgzly/android/ui/main/c0$f;
.super Ljava/lang/Object;
.source "MainActivityViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/c0;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/main/c0;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/c0;J)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0$f;->c:Lcom/orgzly/android/ui/main/c0;

    iput-wide p2, p0, Lcom/orgzly/android/ui/main/c0$f;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$f;->c:Lcom/orgzly/android/ui/main/c0;

    invoke-static {v0}, Lcom/orgzly/android/ui/main/c0;->a(Lcom/orgzly/android/ui/main/c0;)Lcom/orgzly/android/m/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/orgzly/android/ui/main/c0$f;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/m/a;->i(J)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/main/c0$f;->c:Lcom/orgzly/android/ui/main/c0;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/main/c0;->g()Lcom/orgzly/android/ui/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
