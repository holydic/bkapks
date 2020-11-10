.class final Lcom/orgzly/android/ui/z/f$e;
.super Ljava/lang/Object;
.source "NoteViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/f;->g()V
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

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f$e;->c:Lcom/orgzly/android/ui/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f$e;->c:Lcom/orgzly/android/ui/z/f;

    new-instance v1, Lcom/orgzly/android/ui/z/f$e$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/f$e$a;-><init>(Lcom/orgzly/android/ui/z/f$e;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/i;->a(Lk/a0/b/a;)V

    return-void
.end method
