.class final Lcom/orgzly/android/ui/a0/a$c$a;
.super Ljava/lang/Object;
.source "NoteItemViewBinder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/usecase/g0;


# direct methods
.method constructor <init>(Lcom/orgzly/android/usecase/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/a$c$a;->c:Lcom/orgzly/android/usecase/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a$c$a;->c:Lcom/orgzly/android/usecase/g0;

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    return-void
.end method
