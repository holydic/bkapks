.class final Lcom/orgzly/android/ui/settings/SettingsActivity$b;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/settings/SettingsActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/settings/SettingsActivity$b;->c:Lcom/orgzly/android/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    sget-object p1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {p1}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;

    invoke-direct {p2, p0}, Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;-><init>(Lcom/orgzly/android/ui/settings/SettingsActivity$b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
