.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private R:Ljava/lang/CharSequence;

.field private S:Ljava/lang/CharSequence;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Ljava/lang/CharSequence;

.field private V:Ljava/lang/CharSequence;

.field private W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .line 12
    sget v0, Landroidx/preference/m;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/t;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/t;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/t;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/t;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->T:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/t;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/t;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->V:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/t;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->W:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/Preference;)V

    return-void
.end method

.method public K()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->T:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/DialogPreference;->W:I

    return v0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public N()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Landroidx/preference/DialogPreference;->W:I

    return-void
.end method
