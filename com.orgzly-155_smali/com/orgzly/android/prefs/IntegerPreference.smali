.class public final Lcom/orgzly/android/prefs/IntegerPreference;
.super Landroidx/preference/EditTextPreference;
.source "IntegerPreference.kt"


# instance fields
.field private Z:I

.field private a0:I


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
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x8000

    .line 6
    iput p1, p0, Lcom/orgzly/android/prefs/IntegerPreference;->Z:I

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/orgzly/android/prefs/IntegerPreference;->a0:I

    .line 8
    invoke-direct {p0, p2}, Lcom/orgzly/android/prefs/IntegerPreference;->a(Landroid/util/AttributeSet;)V

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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x8000

    .line 2
    iput p1, p0, Lcom/orgzly/android/prefs/IntegerPreference;->Z:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/orgzly/android/prefs/IntegerPreference;->a0:I

    .line 4
    invoke-direct {p0, p2}, Lcom/orgzly/android/prefs/IntegerPreference;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3
    .parameter

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh/e/b;->IntegerRange:[I

    const-string v2, "R.styleable.IntegerRange"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/orgzly/android/prefs/IntegerPreference$a;

    invoke-direct {v2, p0}, Lcom/orgzly/android/prefs/IntegerPreference$a;-><init>(Lcom/orgzly/android/prefs/IntegerPreference;)V

    invoke-static {v0, p1, v1, v2}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;[ILk/a0/b/l;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/prefs/IntegerPreference;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput p1, p0, Lcom/orgzly/android/prefs/IntegerPreference;->a0:I

    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/prefs/IntegerPreference;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput p1, p0, Lcom/orgzly/android/prefs/IntegerPreference;->Z:I

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/orgzly/android/prefs/IntegerPreference;->Z:I

    iget v1, p0, Lcom/orgzly/android/prefs/IntegerPreference;->a0:I

    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, p1, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1
    .parameter

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/prefs/IntegerPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
