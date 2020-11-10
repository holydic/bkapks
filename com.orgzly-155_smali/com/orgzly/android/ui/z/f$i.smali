.class final Lcom/orgzly/android/ui/z/f$i;
.super Ljava/lang/Object;
.source "NoteViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f;->w()V
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

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$i;->c:Lcom/orgzly/android/ui/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f$i;->c:Lcom/orgzly/android/ui/z/f;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->h()Lcom/orgzly/android/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/z/f$i;->c:Lcom/orgzly/android/ui/z/f;

    invoke-static {v1}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/m/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method
