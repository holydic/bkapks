.class final Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/settings/SettingsActivity$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/settings/SettingsActivity$b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/settings/SettingsActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;->c:Lcom/orgzly/android/ui/settings/SettingsActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/orgzly/android/usecase/o;

    invoke-direct {v0}, Lcom/orgzly/android/usecase/o;-><init>()V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    .line 2
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/settings/SettingsActivity$b$a$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/settings/SettingsActivity$b$a$a;-><init>(Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
