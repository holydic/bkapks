.class final Lcom/orgzly/android/ui/z/f$g;
.super Ljava/lang/Object;
.source "NoteViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f;->a(Lcom/orgzly/android/db/e/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/db/e/g;


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$g;->c:Lcom/orgzly/android/db/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/orgzly/android/usecase/l;

    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$g;->c:Lcom/orgzly/android/db/e/g;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/usecase/l;-><init>(J)V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    return-void
.end method
