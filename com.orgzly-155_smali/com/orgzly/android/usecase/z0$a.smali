.class public final Lcom/orgzly/android/usecase/z0$a;
.super Ljava/lang/Object;
.source "UseCaseRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/usecase/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/orgzly/android/sync/a;

.field public b:Lcom/orgzly/android/m/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/usecase/z0$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/orgzly/android/sync/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/usecase/z0$a;->a:Lcom/orgzly/android/sync/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autoSync"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcom/orgzly/android/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/usecase/z0$a;->b:Lcom/orgzly/android/m/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataRepository"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
