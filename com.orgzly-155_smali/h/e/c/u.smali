.class public abstract Lh/e/c/u;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogRefileBinding.java"


# annotations


# instance fields
.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/HorizontalScrollView;

.field public final t:Landroid/widget/ImageButton;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .parameter
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
    iput-object p4, p0, Lh/e/c/u;->r:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lh/e/c/u;->s:Landroid/widget/HorizontalScrollView;

    .line 4
    iput-object p6, p0, Lh/e/c/u;->t:Landroid/widget/ImageButton;

    .line 5
    iput-object p8, p0, Lh/e/c/u;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p9, p0, Lh/e/c/u;->v:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/u;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {}, Landroidx/databinding/f;->a()Landroidx/databinding/e;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/e/c/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/e/c/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/e/c/u;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003e

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/e/c/u;

    return-object p0
.end method
