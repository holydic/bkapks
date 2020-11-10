.class final Lcom/orgzly/android/ui/w/b$f;
.super Ljava/lang/Object;
.source "BooksFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/b;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/w/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$f;->c:Lcom/orgzly/android/ui/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/b$f;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/w/b;->c(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/orgzly/android/ui/w/b$c;->m()V

    :cond_0
    return-void
.end method
