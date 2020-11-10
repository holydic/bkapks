.class final Lcom/orgzly/android/prefs/b$b;
.super Ljava/lang/Object;
.source "IntegerPreferenceFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/prefs/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/prefs/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/prefs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/prefs/b$b;->a:Lcom/orgzly/android/prefs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/prefs/b$b;->a:Lcom/orgzly/android/prefs/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/a;->j(Z)V

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/prefs/b$b;->a:Lcom/orgzly/android/prefs/b;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->s0()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return p2
.end method
