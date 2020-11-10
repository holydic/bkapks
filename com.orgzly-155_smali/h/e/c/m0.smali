.class public abstract Lh/e/c/m0;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSavedSearchBinding.java"


# annotations


# instance fields
.field public final r:Landroid/widget/ViewFlipper;

.field public final s:Lcom/google/android/material/textfield/TextInputEditText;

.field public final t:Lcom/google/android/material/textfield/TextInputLayout;

.field public final u:Lcom/google/android/material/textfield/TextInputEditText;

.field public final v:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ViewFlipper;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/e/c/m0;->r:Landroid/widget/ViewFlipper;

    .line 3
    iput-object p5, p0, Lh/e/c/m0;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    iput-object p6, p0, Lh/e/c/m0;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object p7, p0, Lh/e/c/m0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    iput-object p8, p0, Lh/e/c/m0;->v:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/m0;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {}, Landroidx/databinding/f;->a()Landroidx/databinding/e;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/e/c/m0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/e/c/m0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/e/c/m0;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0050

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/e/c/m0;

    return-object p0
.end method
