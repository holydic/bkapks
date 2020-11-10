.class final Lcom/orgzly/android/ui/e0/b$d;
.super Ljava/lang/Object;
.source "SavedSearchesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/e0/b;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/e0/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/b$d;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b$d;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/e0/b;->d(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/orgzly/android/ui/e0/b$c;->n()V

    :cond_0
    return-void
.end method
