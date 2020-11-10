.class final Lcom/orgzly/android/ui/e$e;
.super Ljava/lang/Object;
.source "CommonActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/e;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/e;

.field final synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/e$e;->c:Lcom/orgzly/android/ui/e;

    iput-object p2, p0, Lcom/orgzly/android/ui/e$e;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/ui/e$e;->c:Lcom/orgzly/android/ui/e;

    iget-object v1, p0, Lcom/orgzly/android/ui/e$e;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/e$e;->c:Lcom/orgzly/android/ui/e;

    const v2, 0x7f1100cd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
