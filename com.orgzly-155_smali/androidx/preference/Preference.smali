.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:Landroidx/preference/Preference$c;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/preference/PreferenceGroup;

.field private N:Z

.field private O:Landroidx/preference/Preference$f;

.field private P:Landroidx/preference/Preference$g;

.field private final Q:Landroid/view/View$OnClickListener;

.field private c:Landroid/content/Context;

.field private d:Landroidx/preference/j;

.field private e:Landroidx/preference/e;

.field private f:J

.field private g:Z

.field private h:Landroidx/preference/Preference$d;

.field private i:Landroidx/preference/Preference$e;

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Ljava/lang/String;

.field private q:Landroid/content/Intent;

.field private r:Ljava/lang/String;

.field private s:Landroid/os/Bundle;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Object;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .line 45
    sget v0, Landroidx/preference/m;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->j:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->k:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->t:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->H:Z

    .line 14
    sget v3, Landroidx/preference/q;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->I:I

    .line 15
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->Q:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 17
    sget-object v3, Landroidx/preference/t;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Landroidx/preference/t;->Preference_icon:I

    sget p3, Landroidx/preference/t;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->n:I

    .line 19
    sget p2, Landroidx/preference/t;->Preference_key:I

    sget p3, Landroidx/preference/t;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    .line 20
    sget p2, Landroidx/preference/t;->Preference_title:I

    sget p3, Landroidx/preference/t;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 21
    sget p2, Landroidx/preference/t;->Preference_summary:I

    sget p3, Landroidx/preference/t;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 22
    sget p2, Landroidx/preference/t;->Preference_order:I

    sget p3, Landroidx/preference/t;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->j:I

    .line 23
    sget p2, Landroidx/preference/t;->Preference_fragment:I

    sget p3, Landroidx/preference/t;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 24
    sget p2, Landroidx/preference/t;->Preference_layout:I

    sget p3, Landroidx/preference/t;->Preference_android_layout:I

    sget p4, Landroidx/preference/q;->preference:I

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->I:I

    .line 25
    sget p2, Landroidx/preference/t;->Preference_widgetLayout:I

    sget p3, Landroidx/preference/t;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->J:I

    .line 26
    sget p2, Landroidx/preference/t;->Preference_enabled:I

    sget p3, Landroidx/preference/t;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    .line 27
    sget p2, Landroidx/preference/t;->Preference_selectable:I

    sget p3, Landroidx/preference/t;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    .line 28
    sget p2, Landroidx/preference/t;->Preference_persistent:I

    sget p3, Landroidx/preference/t;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    .line 29
    sget p2, Landroidx/preference/t;->Preference_dependency:I

    sget p3, Landroidx/preference/t;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 30
    sget p2, Landroidx/preference/t;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->u:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    .line 31
    sget p2, Landroidx/preference/t;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->u:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    .line 32
    sget p2, Landroidx/preference/t;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    sget p2, Landroidx/preference/t;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget p2, Landroidx/preference/t;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget p2, Landroidx/preference/t;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    sget p2, Landroidx/preference/t;->Preference_shouldDisableView:I

    sget p3, Landroidx/preference/t;->Preference_android_shouldDisableView:I

    .line 37
    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    .line 38
    sget p2, Landroidx/preference/t;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    if-eqz p2, :cond_2

    .line 39
    sget p2, Landroidx/preference/t;->Preference_singleLineTitle:I

    sget p3, Landroidx/preference/t;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 40
    :cond_2
    sget p2, Landroidx/preference/t;->Preference_iconSpaceReserved:I

    sget p3, Landroidx/preference/t;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 41
    sget p2, Landroidx/preference/t;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v2}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    .line 42
    sget p2, Landroidx/preference/t;->Preference_enableCopying:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/d/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a(ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a(ZLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a(ZLjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->b(Landroidx/preference/Preference;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .parameter

    .line 92
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroidx/preference/Preference;)V
    .locals 1
    .parameter

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private c(Landroidx/preference/Preference;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->K:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->K:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->L()V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->M()V

    return-void
.end method

.method protected F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->M()V

    return-void
.end method

.method protected G()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/preference/j;->d()Landroidx/preference/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Landroidx/preference/j$c;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->q:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/preference/Preference;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/preference/Preference;)I
    .locals 2
    .parameter

    .line 69
    iget v0, p0, Landroidx/preference/Preference;->j:I

    iget v1, p1, Landroidx/preference/Preference;->j:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->q:Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .line 55
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/preference/Preference;->n:I

    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .line 102
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    .line 105
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 106
    iget-boolean p1, p0, Landroidx/preference/Preference;->N:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    .line 109
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0
    .parameter

    .line 68
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()V

    return-void
.end method

.method final a(Landroidx/preference/Preference$c;)V
    .locals 0
    .parameter

    .line 72
    iput-object p1, p0, Landroidx/preference/Preference;->K:Landroidx/preference/Preference$c;

    return-void
.end method

.method public a(Landroidx/preference/Preference$e;)V
    .locals 0
    .parameter

    .line 67
    iput-object p1, p0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$e;

    return-void
.end method

.method public final a(Landroidx/preference/Preference$g;)V
    .locals 0
    .parameter

    .line 64
    iput-object p1, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$g;

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    return-void
.end method

.method public a(Landroidx/preference/Preference;Z)V
    .locals 0
    .parameter
    .parameter

    .line 87
    iget-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 88
    iput-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    .line 89
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 90
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    :cond_0
    return-void
.end method

.method a(Landroidx/preference/PreferenceGroup;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_1

    .line 82
    iget-object v0, p0, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method protected a(Landroidx/preference/j;)V
    .locals 2
    .parameter

    .line 73
    iput-object p1, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    .line 74
    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroidx/preference/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->f:J

    .line 76
    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->K()V

    return-void
.end method

.method protected a(Landroidx/preference/j;J)V
    .locals 0
    .parameter
    .parameter

    .line 77
    iput-wide p2, p0, Landroidx/preference/Preference;->f:J

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    const/4 p2, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    .line 81
    throw p1
.end method

.method public a(Landroidx/preference/l;)V
    .locals 8
    .parameter

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v1, p0, Landroidx/preference/Preference;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Ljava/lang/CharSequence;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    .line 12
    invoke-virtual {p1, v5}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/CharSequence;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-boolean v6, p0, Landroidx/preference/Preference;->D:Z

    if-eqz v6, :cond_2

    .line 18
    iget-boolean v6, p0, Landroidx/preference/Preference;->E:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 22
    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    .line 23
    iget v6, p0, Landroidx/preference/Preference;->n:I

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 24
    :cond_5
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    .line 25
    iget-object v6, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    iget v7, p0, Landroidx/preference/Preference;->n:I

    invoke-static {v6, v7}, Lg/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->F:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_a
    :goto_3
    sget v1, Landroidx/preference/p;->icon_frame:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    .line 32
    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    .line 33
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->F:Z

    if-eqz v3, :cond_d

    const/4 v4, 0x4

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    .line 39
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    iget-boolean v3, p0, Landroidx/preference/Preference;->B:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->b(Z)V

    .line 43
    iget-boolean v3, p0, Landroidx/preference/Preference;->C:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->c(Z)V

    .line 44
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 45
    iget-object v3, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$f;

    if-nez v3, :cond_10

    .line 46
    new-instance v3, Landroidx/preference/Preference$f;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$f;

    :cond_10
    if-eqz p1, :cond_11

    .line 47
    iget-object v3, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$f;

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 49
    invoke-static {v0, v2}, Lg/g/l/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public a(Lg/g/l/d0/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroidx/preference/Preference$g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .line 66
    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Z)Z
    .locals 2
    .parameter

    .line 98
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroid/os/Parcelable;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Landroidx/preference/Preference;->N:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/preference/Preference;Z)V
    .locals 0
    .parameter
    .parameter

    .line 11
    iget-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4
    .parameter

    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/util/Set;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected c(I)I
    .locals 2
    .parameter

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected c(Z)Z
    .locals 3
    .parameter

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Z)V
    .locals 1
    .parameter

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    :cond_0
    return-void
.end method

.method protected d(I)Z
    .locals 3
    .parameter

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->s:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/os/Bundle;

    return-object v0
.end method

.method public e(I)V
    .locals 1
    .parameter

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->n:I

    return-void
.end method

.method f()Ljava/lang/StringBuilder;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public f(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->I:I

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 1
    .parameter

    .line 2
    iget v0, p0, Landroidx/preference/Preference;->j:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->j:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    :cond_0
    return-void
.end method

.method h()J
    .locals 2

    .line 2
    iget-wide v0, p0, Landroidx/preference/Preference;->f:J

    return-wide v0
.end method

.method public h(I)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->q:Landroid/content/Intent;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->I:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->j:I

    return v0
.end method

.method public m()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public n()Landroidx/preference/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/preference/j;->f()Landroidx/preference/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Landroidx/preference/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    return-object v0
.end method

.method public p()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroidx/preference/Preference$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroidx/preference/Preference$g;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r()Landroidx/preference/Preference$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$g;

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->J:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    return v0
.end method
