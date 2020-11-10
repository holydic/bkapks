.class final Lcom/orgzly/android/ui/settings/SettingsActivity$b$a$a;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/settings/SettingsActivity$b$a$a;->c:Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/settings/SettingsActivity$b$a$a;->c:Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;

    iget-object v0, v0, Lcom/orgzly/android/ui/settings/SettingsActivity$b$a;->c:Lcom/orgzly/android/ui/settings/SettingsActivity$b;

    iget-object v0, v0, Lcom/orgzly/android/ui/settings/SettingsActivity$b;->c:Lcom/orgzly/android/ui/settings/SettingsActivity;

    const v1, 0x7f11005a

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/e;->e(I)V

    return-void
.end method
