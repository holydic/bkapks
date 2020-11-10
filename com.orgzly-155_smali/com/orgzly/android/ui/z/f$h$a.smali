.class final Lcom/orgzly/android/ui/z/f$h$a;
.super Ljava/lang/Object;
.source "NoteViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/e;

.field final synthetic d:Lcom/orgzly/android/ui/z/f$h;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/z/f$h;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$h$a;->c:Lcom/orgzly/android/ui/z/e;

    iput-object p2, p0, Lcom/orgzly/android/ui/z/f$h$a;->d:Lcom/orgzly/android/ui/z/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f$h$a;->d:Lcom/orgzly/android/ui/z/f$h;

    iget-object v0, v0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v0}, Lcom/orgzly/android/ui/z/f;->d(Lcom/orgzly/android/ui/z/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f$h$a;->d:Lcom/orgzly/android/ui/z/f$h;

    iget-object v0, v0, Lcom/orgzly/android/ui/z/f$h;->c:Lcom/orgzly/android/ui/z/f;

    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$h$a;->c:Lcom/orgzly/android/ui/z/e;

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/z/f;->a(Lcom/orgzly/android/ui/z/f;Lcom/orgzly/android/ui/z/e;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/f;J)V

    :cond_0
    return-void
.end method
