.class public final Lcom/orgzly/android/prefs/f;
.super Landroidx/preference/f;
.source "TimePreferenceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/prefs/f$a;
    }
.end annotation


# static fields
.field private static final u0:Ljava/lang/String;

.field public static final v0:Lcom/orgzly/android/prefs/f$a;


# instance fields
.field private s0:Landroid/widget/TimePicker;

.field private t0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/prefs/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/prefs/f$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/prefs/f;->v0:Lcom/orgzly/android/prefs/f$a;

    .line 1
    const-class v0, Lcom/orgzly/android/prefs/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePreferenceFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/prefs/f;->u0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    return-void
.end method

.method public static final synthetic y0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/prefs/f;->u0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/prefs/f;->x0()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 5
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/f;->b(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/f;->v0()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/orgzly/android/prefs/TimePreference;

    invoke-virtual {v0}, Lcom/orgzly/android/prefs/TimePreference;->Q()I

    move-result v0

    const v1, 0x7f09028a

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TimePicker;

    .line 4
    div-int/lit8 v2, v0, 0x3c

    .line 5
    rem-int/lit8 v0, v0, 0x3c

    .line 6
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TimePicker;->setHour(I)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setMinute(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :goto_0
    const-string v0, "view.findViewById<TimePi…s\n            }\n        }"

    .line 13
    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/orgzly/android/prefs/f;->s0:Landroid/widget/TimePicker;

    return-void

    .line 14
    :cond_1
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.prefs.TimePreference"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)V
    .locals 4
    .parameter

    if-eqz p1, :cond_7

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    const-string v2, "timePicker"

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/prefs/f;->s0:Landroid/widget/TimePicker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getHour()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/prefs/f;->s0:Landroid/widget/TimePicker;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/prefs/f;->s0:Landroid/widget/TimePicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/orgzly/android/prefs/f;->s0:Landroid/widget/TimePicker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    const-string v1, "minutes"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroidx/preference/f;->v0()Landroidx/preference/DialogPreference;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/orgzly/android/prefs/TimePreference;

    if-eqz v1, :cond_4

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/orgzly/android/prefs/TimePreference;

    invoke-virtual {v1, p1}, Lcom/orgzly/android/prefs/TimePreference;->j(I)V

    :cond_4
    const-string v1, "preference"

    .line 12
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/prefs/f;->t0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
