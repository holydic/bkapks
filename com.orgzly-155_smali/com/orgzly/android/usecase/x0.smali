.class public abstract Lcom/orgzly/android/usecase/x0;
.super Ljava/lang/Object;
.source "UseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/usecase/x0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/usecase/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/usecase/x0$a;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/usecase/x0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UseCase::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lk/j;

    const-string v1, "No intent"

    invoke-direct {v0, v1}, Lk/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
.end method
