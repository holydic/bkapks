.class public final Lcom/orgzly/android/ui/settings/a;
.super Landroidx/preference/g;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/settings/a$b;,
        Lcom/orgzly/android/ui/settings/a$a;
    }
.end annotation


# static fields
.field public static final k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:Lcom/orgzly/android/ui/settings/a$a;


# instance fields
.field private i0:Lcom/orgzly/android/ui/settings/a$b;

.field private j0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/orgzly/android/ui/settings/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/settings/a$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/settings/a;->l0:Lcom/orgzly/android/ui/settings/a$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/settings/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/orgzly/android/ui/settings/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Lk/k;

    const v1, 0x7f140007

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prefs_screen_look_and_feel"

    invoke-static {v2, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f140008

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prefs_screen_notebooks"

    invoke-static {v2, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f140009

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prefs_screen_notifications"

    invoke-static {v2, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f14000c

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prefs_screen_reminders"

    invoke-static {v2, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f14000d

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prefs_screen_sync"

    invoke-static {v2, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f140006

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prefs_screen_auto_sync"

    invoke-static {v2, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f14000a

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prefs_screen_org_file_format"

    invoke-static {v2, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7f14000b

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prefs_screen_org_mode_tags_indent"

    invoke-static {v2, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x7f14000e

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prefs_screen_widget"

    invoke-static {v2, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x7f140005

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prefs_screen_app"

    invoke-static {v2, v1}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lk/v/d0;->a([Lk/k;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/settings/a;->k0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method

.method private final A0()V
    .locals 4

    const v0, 0x7f11020c

    .line 1
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Landroidx/preference/ListPreference;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "NOTE"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/orgzly/android/prefs/a;->D0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    check-cast v3, [Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/orgzly/android/prefs/a;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type androidx.preference.ListPreference"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private final B0()V
    .locals 2

    const v0, 0x7f1101e5

    .line 1
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/orgzly/android/ui/settings/a$e;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/settings/a$e;-><init>(Lcom/orgzly/android/ui/settings/a;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    :cond_0
    const v0, 0x7f11021b

    .line 3
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/orgzly/android/ui/settings/a$f;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/settings/a$f;-><init>(Lcom/orgzly/android/ui/settings/a;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/orgzly/android/ui/settings/a;->C0()V

    .line 6
    invoke-direct {p0}, Lcom/orgzly/android/ui/settings/a;->A0()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    const v0, 0x7f1101f9

    .line 8
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/preference/g;->u0()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/orgzly/android/ui/settings/a;->D0()V

    return-void
.end method

.method private final C0()V
    .locals 2

    const v0, 0x7f110234

    .line 1
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1.8.4"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lcom/orgzly/android/ui/settings/a$g;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/settings/a$g;-><init>(Lcom/orgzly/android/ui/settings/a;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    :cond_0
    return-void
.end method

.method private final D0()V
    .locals 3

    const v0, 0x7f110233

    .line 1
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v0

    const v1, 0x7f110231

    .line 2
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x7f110232

    .line 3
    invoke-direct {p0, v2}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 4
    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->K()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->K()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v2, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v1, 0x7f110222

    .line 5
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->d(Z)V

    :cond_2
    const v1, 0x7f110220

    .line 6
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->d(Z)V

    :cond_3
    const v1, 0x7f110223

    .line 7
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->d(Z)V

    :cond_4
    const v1, 0x7f11021f

    .line 8
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->d(Z)V

    :cond_5
    const v1, 0x7f11022b

    .line 9
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->d(Z)V

    :cond_6
    const v1, 0x7f11022c

    .line 10
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->d(Z)V

    :cond_7
    const v1, 0x7f1101e9

    .line 11
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->d(Z)V

    :cond_8
    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/settings/a;)Lcom/orgzly/android/ui/settings/a$b;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/settings/a;->i0:Lcom/orgzly/android/ui/settings/a$b;

    return-object p0
.end method

.method private final a(Landroidx/preference/f;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment;I)V

    .line 24
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final g(I)Landroidx/preference/Preference;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method private final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f140004

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/g;->e(I)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/orgzly/android/ui/settings/a;->k0:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/orgzly/android/ui/settings/a;->k0:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lk/v/d0;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->e(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/g;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/ui/settings/a;->y0()V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/orgzly/android/ui/settings/a;->i0:Lcom/orgzly/android/ui/settings/a$b;

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/settings/a;->i0:Lcom/orgzly/android/ui/settings/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/g;->u0()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/Preference;->s()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/orgzly/android/ui/settings/a$b;->a(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/settings/a$b;

    iput-object p1, p0, Lcom/orgzly/android/ui/settings/a;->i0:Lcom/orgzly/android/ui/settings/a$b;

    return-void

    :cond_0
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.ui.settings.SettingsFragment.Listener"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-direct {p0}, Lcom/orgzly/android/ui/settings/a;->z0()V

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/ui/settings/a;->B0()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/preference/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/e/b;->ColorScheme:[I

    const-string v1, "R.styleable.ColorScheme"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/orgzly/android/ui/settings/a$d;->d:Lcom/orgzly/android/ui/settings/a$d;

    invoke-static {p2, v0, v1}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 1
    .parameter

    .line 9
    instance-of v0, p1, Lcom/orgzly/android/prefs/StatesPreference;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/orgzly/android/prefs/e;->y0:Lcom/orgzly/android/prefs/e$a;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/prefs/e$a;->a(Landroidx/preference/Preference;)Landroidx/preference/f;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/orgzly/android/prefs/e;->y0:Lcom/orgzly/android/prefs/e$a;

    invoke-virtual {v0}, Lcom/orgzly/android/prefs/e$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/settings/a;->a(Landroidx/preference/f;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/orgzly/android/prefs/IntegerPreference;

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/orgzly/android/prefs/b;->w0:Lcom/orgzly/android/prefs/b$a;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/prefs/b$a;->a(Landroidx/preference/Preference;)Landroidx/preference/f;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/orgzly/android/prefs/b;->w0:Lcom/orgzly/android/prefs/b$a;

    invoke-virtual {v0}, Lcom/orgzly/android/prefs/b$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/settings/a;->a(Landroidx/preference/f;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/orgzly/android/prefs/TimePreference;

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/orgzly/android/prefs/f;->v0:Lcom/orgzly/android/prefs/f$a;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/prefs/f$a;->a(Landroidx/preference/Preference;)Landroidx/preference/f;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/orgzly/android/prefs/f;->v0:Lcom/orgzly/android/prefs/f$a;

    invoke-virtual {v0}, Lcom/orgzly/android/prefs/f$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/settings/a;->a(Landroidx/preference/f;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/g;->a(Landroidx/preference/Preference;)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/preference/Preference;)Z
    .locals 2
    .parameter

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/orgzly/android/ui/settings/a;->k0:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/orgzly/android/ui/settings/a;->i0:Lcom/orgzly/android/ui/settings/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/orgzly/android/ui/settings/a$b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/g;->b(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v1, v0, Lcom/orgzly/android/ui/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/orgzly/android/ui/e;

    if-eqz v0, :cond_14

    const v1, 0x7f11022d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->E0(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/settings/a;->i0:Lcom/orgzly/android/ui/settings/a$b;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/orgzly/android/usecase/b0;

    invoke-direct {p2}, Lcom/orgzly/android/usecase/b0;-><init>()V

    invoke-interface {p1, p2}, Lcom/orgzly/android/ui/settings/a$b;->a(Lcom/orgzly/android/usecase/x0;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/orgzly/android/ui/settings/a;->A0()V

    goto/16 :goto_3

    :cond_2
    const v1, 0x7f1101fd

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f1101e8

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/ui/settings/a;->i0:Lcom/orgzly/android/ui/settings/a$b;

    if-eqz p1, :cond_13

    new-instance p2, Lcom/orgzly/android/usecase/c0;

    invoke-direct {p2}, Lcom/orgzly/android/usecase/c0;-><init>()V

    invoke-interface {p1, p2}, Lcom/orgzly/android/ui/settings/a$b;->a(Lcom/orgzly/android/usecase/x0;)V

    goto/16 :goto_3

    :cond_4
    const v1, 0x7f110215

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x7f110216

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/ui/b0/a;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/ui/b0/a;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_7
    const v1, 0x7f11020b

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type androidx.preference.ListPreference"

    const v6, 0x7f1101ea

    if-eqz v3, :cond_9

    .line 17
    invoke-direct {p0, v6}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v0, :cond_8

    .line 18
    check-cast v0, Landroidx/preference/ListPreference;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p2, "defPri"

    .line 21
    invoke-static {v1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v4}, Lk/e0/m;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    if-lez p2, :cond_13

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_8
    new-instance p1, Lk/q;

    invoke-direct {p1, v5}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/settings/a;->g(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v0, :cond_a

    .line 26
    check-cast v0, Landroidx/preference/ListPreference;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p2, "minPri"

    .line 29
    invoke-static {v1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v4}, Lk/e0/m;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    if-gez p2, :cond_13

    .line 30
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 31
    :cond_a
    new-instance p1, Lk/q;

    invoke-direct {p1, v5}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const p1, 0x7f110235

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const p1, 0x7f110238

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    const p1, 0x7f110239

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    const p1, 0x7f11023a

    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 36
    :goto_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/orgzly/android/widgets/ListWidgetProvider;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.orgzly.intent.action.UPDATE_LAYOUT_LIST_WIDGET"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_f
    const p1, 0x7f110233

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_10

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/orgzly/android/prefs/a;->c(Landroid/content/Context;J)V

    goto :goto_3

    :cond_10
    const p1, 0x7f110231

    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;J)V

    goto :goto_3

    :cond_11
    const p1, 0x7f110232

    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/orgzly/android/prefs/a;->b(Landroid/content/Context;J)V

    goto :goto_3

    :cond_12
    const p1, 0x7f1101fa

    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/orgzly/android/ui/settings/a$c;

    invoke-direct {p2, v0}, Lcom/orgzly/android/ui/settings/a$c;-><init>(Lcom/orgzly/android/ui/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_13
    :goto_3
    invoke-direct {p0}, Lcom/orgzly/android/ui/settings/a;->D0()V

    .line 49
    sget-object p1, Lcom/orgzly/android/reminders/ReminderService;->m:Lcom/orgzly/android/reminders/ReminderService$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/widgets/ListWidgetProvider;->c(Landroid/content/Context;)V

    :cond_14
    return-void
.end method

.method public y0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/settings/a;->j0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
