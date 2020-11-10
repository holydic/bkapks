.class final Lcom/orgzly/android/ui/settings/a$c;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/settings/a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/settings/a$c;->c:Lcom/orgzly/android/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/settings/a$c;->c:Lcom/orgzly/android/ui/e;

    sget-object v1, Lcom/orgzly/android/s/b$a;->g:Lcom/orgzly/android/s/b$a;

    .line 2
    invoke-static {v0, v1}, Lcom/orgzly/android/s/b;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/s/b$a;)Z

    return-void
.end method
