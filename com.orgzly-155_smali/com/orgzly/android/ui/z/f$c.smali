.class final Lcom/orgzly/android/ui/z/f$c;
.super Ljava/lang/Object;
.source "NoteViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f;->b(Lk/a0/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/e;

.field final synthetic d:Lcom/orgzly/android/ui/z/f;

.field final synthetic e:Lcom/orgzly/android/ui/m;

.field final synthetic f:Lk/a0/b/l;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/z/f;Lcom/orgzly/android/ui/m;Lk/a0/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$c;->c:Lcom/orgzly/android/ui/z/e;

    iput-object p2, p0, Lcom/orgzly/android/ui/z/f$c;->d:Lcom/orgzly/android/ui/z/f;

    iput-object p3, p0, Lcom/orgzly/android/ui/z/f$c;->e:Lcom/orgzly/android/ui/m;

    iput-object p4, p0, Lcom/orgzly/android/ui/z/f$c;->f:Lk/a0/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f$c;->d:Lcom/orgzly/android/ui/z/f;

    new-instance v1, Lcom/orgzly/android/ui/z/f$c$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/f$c$a;-><init>(Lcom/orgzly/android/ui/z/f$c;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/i;->a(Lk/a0/b/a;)V

    return-void
.end method
