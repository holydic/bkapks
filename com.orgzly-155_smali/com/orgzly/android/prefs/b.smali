.class public final Lcom/orgzly/android/prefs/b;
.super Landroidx/preference/a;
.source "IntegerPreferenceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/prefs/b$a;
    }
.end annotation


# static fields
.field private static final v0:Ljava/lang/String;

.field public static final w0:Lcom/orgzly/android/prefs/b$a;


# instance fields
.field private u0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/prefs/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/prefs/b$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/prefs/b;->w0:Lcom/orgzly/android/prefs/b$a;

    .line 1
    const-class v0, Lcom/orgzly/android/prefs/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegerPreferenceFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/prefs/b;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    return-void
.end method

.method public static final synthetic y0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/prefs/b;->v0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/prefs/b;->x0()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->b(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/orgzly/android/prefs/b$b;

    invoke-direct {v0, p0}, Lcom/orgzly/android/prefs/b$b;-><init>(Lcom/orgzly/android/prefs/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/prefs/b;->u0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
