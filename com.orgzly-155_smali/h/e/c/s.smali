.class public abstract Lh/e/c/s;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogPeriodWithTypeBinding.java"


# annotations


# instance fields
.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/NumberPicker;

.field public final u:Landroid/widget/NumberPicker;

.field public final v:Landroid/widget/NumberPicker;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V
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
    iput-object p4, p0, Lh/e/c/s;->r:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lh/e/c/s;->s:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lh/e/c/s;->t:Landroid/widget/NumberPicker;

    .line 5
    iput-object p7, p0, Lh/e/c/s;->u:Landroid/widget/NumberPicker;

    .line 6
    iput-object p8, p0, Lh/e/c/s;->v:Landroid/widget/NumberPicker;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lh/e/c/s;
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Landroidx/databinding/f;->a()Landroidx/databinding/e;

    move-result-object v0

    invoke-static {p0, v0}, Lh/e/c/s;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/e/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/e/c/s;
    .locals 3
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/e/c/s;

    return-object p0
.end method
