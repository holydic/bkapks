.class public abstract Lh/e/c/i0;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentQueryAgendaBinding.java"


# annotations


# instance fields
.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroid/widget/ViewFlipper;

.field public final t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/e/c/i0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lh/e/c/i0;->s:Landroid/widget/ViewFlipper;

    .line 4
    iput-object p6, p0, Lh/e/c/i0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/i0;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {}, Landroidx/databinding/f;->a()Landroidx/databinding/e;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/e/c/i0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/e/c/i0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/e/c/i0;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c004e

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/e/c/i0;

    return-object p0
.end method
