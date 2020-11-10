.class final Lcom/orgzly/android/ui/a0/f/b$c;
.super Ljava/lang/Object;
.source "BookFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/b;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/f/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b$c;->c:Lcom/orgzly/android/ui/a0/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$c;->c:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/f/b;->c(Lcom/orgzly/android/ui/a0/f/b;)Lcom/orgzly/android/ui/a0/f/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/orgzly/android/ui/m;

    iget-object v2, p0, Lcom/orgzly/android/ui/a0/f/b$c;->c:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {v2}, Lcom/orgzly/android/ui/a0/f/b;->e(Lcom/orgzly/android/ui/a0/f/b;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/orgzly/android/ui/m;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/orgzly/android/ui/a0/d$b;->a(Lcom/orgzly/android/ui/m;)V

    :cond_0
    return-void
.end method
