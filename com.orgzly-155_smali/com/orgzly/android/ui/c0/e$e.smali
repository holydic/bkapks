.class final Lcom/orgzly/android/ui/c0/e$e;
.super Ljava/lang/Object;
.source "RefileViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/e;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/orgzly/android/ui/c0/e$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/orgzly/android/usecase/l;

    iget-wide v1, p0, Lcom/orgzly/android/ui/c0/e$e;->c:J

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/usecase/l;-><init>(J)V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    return-void
.end method
