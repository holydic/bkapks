.class final Lcom/orgzly/android/ui/z/f$l;
.super Ljava/lang/Object;
.source "NoteViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f;->c(Lk/a0/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/e;

.field final synthetic d:Lcom/orgzly/android/ui/z/f;

.field final synthetic e:Lk/a0/b/l;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/z/f;Lk/a0/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$l;->c:Lcom/orgzly/android/ui/z/e;

    iput-object p2, p0, Lcom/orgzly/android/ui/z/f$l;->d:Lcom/orgzly/android/ui/z/f;

    iput-object p3, p0, Lcom/orgzly/android/ui/z/f$l;->e:Lk/a0/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f$l;->d:Lcom/orgzly/android/ui/z/f;

    new-instance v1, Lcom/orgzly/android/ui/z/f$l$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/f$l$a;-><init>(Lcom/orgzly/android/ui/z/f$l;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/i;->a(Lk/a0/b/a;)V

    return-void
.end method
