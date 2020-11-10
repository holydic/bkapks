.class public abstract Lh/e/c/w;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogTimestampBinding.java"


# annotations


# instance fields
.field public final A:Landroid/widget/CheckBox;

.field public final B:Landroid/widget/Button;

.field public final C:Landroid/widget/CheckBox;

.field public final D:Landroid/widget/Button;

.field public final E:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/CheckBox;

.field public final v:Landroid/widget/Button;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/CheckBox;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lh/e/c/w;->r:Landroid/widget/Button;

    move-object v1, p6

    .line 3
    iput-object v1, v0, Lh/e/c/w;->s:Landroid/widget/Button;

    move-object v1, p7

    .line 4
    iput-object v1, v0, Lh/e/c/w;->t:Landroid/widget/TextView;

    move-object v1, p8

    .line 5
    iput-object v1, v0, Lh/e/c/w;->u:Landroid/widget/CheckBox;

    move-object v1, p9

    .line 6
    iput-object v1, v0, Lh/e/c/w;->v:Landroid/widget/Button;

    move-object v1, p10

    .line 7
    iput-object v1, v0, Lh/e/c/w;->w:Landroid/widget/TextView;

    move-object v1, p11

    .line 8
    iput-object v1, v0, Lh/e/c/w;->x:Landroid/widget/CheckBox;

    move-object v1, p13

    .line 9
    iput-object v1, v0, Lh/e/c/w;->y:Landroid/widget/Button;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lh/e/c/w;->z:Landroid/widget/Button;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lh/e/c/w;->A:Landroid/widget/CheckBox;

    move-object/from16 v1, p17

    .line 12
    iput-object v1, v0, Lh/e/c/w;->B:Landroid/widget/Button;

    move-object/from16 v1, p19

    .line 13
    iput-object v1, v0, Lh/e/c/w;->C:Landroid/widget/CheckBox;

    move-object/from16 v1, p20

    .line 14
    iput-object v1, v0, Lh/e/c/w;->D:Landroid/widget/Button;

    move-object/from16 v1, p21

    .line 15
    iput-object v1, v0, Lh/e/c/w;->E:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lh/e/c/w;
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Landroidx/databinding/f;->a()Landroidx/databinding/e;

    move-result-object v0

    invoke-static {p0, v0}, Lh/e/c/w;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/e/c/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/e/c/w;
    .locals 3
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0041

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/e/c/w;

    return-object p0
.end method
