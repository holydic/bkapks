.class public final synthetic Lcom/orgzly/android/ui/main/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/orgzly/android/ui/main/g0;

.field private final synthetic d:Lcom/orgzly/android/usecase/x0;


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/main/g0;Lcom/orgzly/android/usecase/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/u;->c:Lcom/orgzly/android/ui/main/g0;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/u;->d:Lcom/orgzly/android/usecase/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/orgzly/android/ui/main/u;->c:Lcom/orgzly/android/ui/main/g0;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/u;->d:Lcom/orgzly/android/usecase/x0;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->a(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method
