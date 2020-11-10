.class final Lcom/orgzly/android/ui/repos/c$a;
.super Ljava/lang/Object;
.source "ReposViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repos/c;->a(J)V
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

    iput-object p1, p0, Lcom/orgzly/android/ui/repos/c$a;->c:Lcom/orgzly/android/ui/repos/c;

    iput-wide p2, p0, Lcom/orgzly/android/ui/repos/c$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/c$a;->c:Lcom/orgzly/android/ui/repos/c;

    new-instance v1, Lcom/orgzly/android/ui/repos/c$a$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repos/c$a$a;-><init>(Lcom/orgzly/android/ui/repos/c$a;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/i;->a(Lk/a0/b/a;)V

    return-void
.end method
