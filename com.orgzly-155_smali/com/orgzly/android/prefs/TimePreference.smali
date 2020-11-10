.class public final Lcom/orgzly/android/prefs/TimePreference;
.super Landroidx/preference/DialogPreference;
.source "TimePreference.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c0085

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->i(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0c0085

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->i(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0c0085

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->i(I)V

    return-void
.end method


# virtual methods
.method public final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->d0(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    const-string v0, "a"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orgzly/android/prefs/a;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "timeFormat"

    .line 2
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/f;->a(Ljava/util/TimeZone;)Ln/b/a/f;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/b;->a(Ln/b/a/f;)Ln/b/a/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ln/b/a/b;->p()Ln/b/a/b;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/orgzly/android/prefs/TimePreference;->Q()I

    move-result v2

    invoke-virtual {v1, v2}, Ln/b/a/b;->d(I)Ln/b/a/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ln/b/a/z/b;->e()Ljava/util/Date;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeFormat.format(time)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
