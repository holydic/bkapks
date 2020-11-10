.class final Lcom/orgzly/android/ui/settings/a$g;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/settings/a;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/settings/a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/settings/a$g;->a:Lcom/orgzly/android/ui/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/settings/a$g;->a:Lcom/orgzly/android/ui/settings/a;

    invoke-static {p1}, Lcom/orgzly/android/ui/settings/a;->a(Lcom/orgzly/android/ui/settings/a;)Lcom/orgzly/android/ui/settings/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/orgzly/android/ui/settings/a$b;->t()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
