.class public abstract Lh/e/c/q;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogCertificatesBinding.java"


# annotations


# instance fields
.field public final r:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/e/c/q;->r:Landroid/widget/EditText;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lh/e/c/q;
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Landroidx/databinding/f;->a()Landroidx/databinding/e;

    move-result-object v0

    invoke-static {p0, v0}, Lh/e/c/q;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/e/c/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/e/c/q;
    .locals 3
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/e/c/q;

    return-object p0
.end method
