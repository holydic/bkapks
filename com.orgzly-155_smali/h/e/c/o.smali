.class public abstract Lh/e/c/o;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogBookRenameBinding.java"


# annotations


# instance fields
.field public final r:Lcom/google/android/material/textfield/TextInputEditText;

.field public final s:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/e/c/o;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    iput-object p5, p0, Lh/e/c/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lh/e/c/o;
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Landroidx/databinding/f;->a()Landroidx/databinding/e;

    move-result-object v0

    invoke-static {p0, v0}, Lh/e/c/o;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/e/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/e/c/o;
    .locals 3
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/e/c/o;

    return-object p0
.end method
