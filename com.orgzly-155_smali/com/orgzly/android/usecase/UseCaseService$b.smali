.class final Lcom/orgzly/android/usecase/UseCaseService$b;
.super Lk/a0/c/k;
.source "UseCaseService.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/usecase/UseCaseService;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/a<",
        "Lk/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/usecase/UseCaseService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/usecase/UseCaseService$b;

    invoke-direct {v0}, Lcom/orgzly/android/usecase/UseCaseService$b;-><init>()V

    sput-object v0, Lcom/orgzly/android/usecase/UseCaseService$b;->d:Lcom/orgzly/android/usecase/UseCaseService$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/usecase/UseCaseService$b;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/orgzly/android/usecase/i;

    invoke-direct {v0}, Lcom/orgzly/android/usecase/i;-><init>()V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    return-void
.end method
