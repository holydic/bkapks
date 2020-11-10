.class final Lcom/orgzly/android/ui/z/f$j;
.super Ljava/lang/Object;
.source "NoteViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f;->x()V
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

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$j;->c:Lcom/orgzly/android/ui/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f$j;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v0}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$j;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v1}, Lcom/orgzly/android/ui/z/f;->c(Lcom/orgzly/android/ui/z/f;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lk/v/j0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orgzly/android/m/a;->e(Ljava/util/Set;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$j;->c:Lcom/orgzly/android/ui/z/f;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/f;->l()Lcom/orgzly/android/ui/t;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method
