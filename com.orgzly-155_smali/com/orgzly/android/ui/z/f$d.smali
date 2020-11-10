.class final Lcom/orgzly/android/ui/z/f$d;
.super Ljava/lang/Object;
.source "NoteViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/f;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/f;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$d;->c:Lcom/orgzly/android/ui/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/orgzly/android/usecase/u;

    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$d;->c:Lcom/orgzly/android/ui/z/f;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/f;->i()J

    move-result-wide v1

    iget-object v3, p0, Lcom/orgzly/android/ui/z/f$d;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v3}, Lcom/orgzly/android/ui/z/f;->c(Lcom/orgzly/android/ui/z/f;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lk/v/j0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/orgzly/android/usecase/u;-><init>(JLjava/util/Set;)V

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$d;->c:Lcom/orgzly/android/ui/z/f;

    new-instance v2, Lcom/orgzly/android/ui/z/f$d$a;

    invoke-direct {v2, p0, v0}, Lcom/orgzly/android/ui/z/f$d$a;-><init>(Lcom/orgzly/android/ui/z/f$d;Lcom/orgzly/android/usecase/u;)V

    invoke-virtual {v1, v2}, Lcom/orgzly/android/ui/i;->a(Lk/a0/b/a;)V

    return-void
.end method
