.class public Landroidx/constraintlayout/widget/e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a;,
        Landroidx/constraintlayout/widget/e$c;,
        Landroidx/constraintlayout/widget/e$d;,
        Landroidx/constraintlayout/widget/e$e;,
        Landroidx/constraintlayout/widget/e$b;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static e:Landroid/util/SparseIntArray;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/e;->d:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 3
    sget v2, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v1, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintLeft_creator:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_progress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;
    .locals 2
    .parameter
    .parameter

    .line 152
    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    .line 153
    sget-object v1, Landroidx/constraintlayout/widget/j;->Constraint:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 154
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroidx/constraintlayout/widget/e$a;Landroid/content/res/TypedArray;)V

    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroidx/constraintlayout/widget/e$a;Landroid/content/res/TypedArray;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 156
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 157
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 158
    sget v3, Landroidx/constraintlayout/widget/j;->Constraint_android_id:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 159
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$c;->a:Z

    .line 160
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->b:Z

    .line 161
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$d;->a:Z

    .line 162
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$e;->a:Z

    .line 163
    :cond_0
    sget-object v3, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/high16 v5, 0x3f80

    const-string v6, "   "

    const/16 v7, 0x15

    const-string v8, "ConstraintSet"

    packed-switch v3, :pswitch_data_0

    .line 164
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 167
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 170
    :pswitch_2
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->i0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/e$b;->i0:Z

    goto/16 :goto_1

    .line 171
    :pswitch_3
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->h0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/e$b;->h0:Z

    goto/16 :goto_1

    .line 172
    :pswitch_4
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    iget v4, v3, Landroidx/constraintlayout/widget/e$c;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$c;->f:F

    goto/16 :goto_1

    .line 173
    :pswitch_5
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    iget v4, v3, Landroidx/constraintlayout/widget/e$d;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$d;->c:I

    goto/16 :goto_1

    .line 174
    :pswitch_6
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/e$b;->g0:Ljava/lang/String;

    goto/16 :goto_1

    .line 175
    :pswitch_7
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    iget v4, v3, Landroidx/constraintlayout/widget/e$c;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$c;->d:I

    goto/16 :goto_1

    .line 176
    :pswitch_8
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->j0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/e$b;->j0:Z

    goto/16 :goto_1

    .line 177
    :pswitch_9
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/e$b;->f0:Ljava/lang/String;

    goto/16 :goto_1

    .line 178
    :pswitch_a
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->c0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->c0:I

    goto/16 :goto_1

    .line 179
    :pswitch_b
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->b0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->b0:I

    goto/16 :goto_1

    :pswitch_c
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 180
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 181
    :pswitch_d
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->a0:F

    goto/16 :goto_1

    .line 182
    :pswitch_e
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->Z:F

    goto/16 :goto_1

    .line 183
    :pswitch_f
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    iget v4, v3, Landroidx/constraintlayout/widget/e$d;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$d;->e:F

    goto/16 :goto_1

    .line 184
    :pswitch_10
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    iget v4, v3, Landroidx/constraintlayout/widget/e$c;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$c;->g:F

    goto/16 :goto_1

    .line 185
    :pswitch_11
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$c;->e:I

    goto/16 :goto_1

    .line 186
    :pswitch_12
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 187
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 188
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/e$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 189
    :cond_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    sget-object v4, Lg/e/a/a/a;->b:[Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/e$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 190
    :pswitch_13
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    iget v4, v3, Landroidx/constraintlayout/widget/e$c;->b:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$c;->b:I

    goto/16 :goto_1

    .line 191
    :pswitch_14
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->z:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->z:F

    goto/16 :goto_1

    .line 192
    :pswitch_15
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->y:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->y:I

    goto/16 :goto_1

    .line 193
    :pswitch_16
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->x:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->x:I

    goto/16 :goto_1

    .line 194
    :pswitch_17
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    goto/16 :goto_1

    .line 195
    :pswitch_18
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->Y:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->Y:I

    goto/16 :goto_1

    .line 196
    :pswitch_19
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->X:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->X:I

    goto/16 :goto_1

    .line 197
    :pswitch_1a
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->W:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->W:I

    goto/16 :goto_1

    .line 198
    :pswitch_1b
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->V:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->V:I

    goto/16 :goto_1

    .line 199
    :pswitch_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    .line 200
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    goto/16 :goto_1

    .line 201
    :pswitch_1d
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    goto/16 :goto_1

    .line 202
    :pswitch_1e
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->i:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->i:F

    goto/16 :goto_1

    .line 203
    :pswitch_1f
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    goto/16 :goto_1

    .line 204
    :pswitch_20
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->g:F

    goto/16 :goto_1

    .line 205
    :pswitch_21
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    goto/16 :goto_1

    .line 206
    :pswitch_22
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    goto/16 :goto_1

    .line 207
    :pswitch_23
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    goto/16 :goto_1

    .line 208
    :pswitch_24
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    goto/16 :goto_1

    .line 209
    :pswitch_25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    .line 210
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$e;->l:Z

    .line 211
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->m:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->m:F

    goto/16 :goto_1

    .line 212
    :pswitch_26
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    iget v4, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    goto/16 :goto_1

    .line 213
    :pswitch_27
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->S:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->S:I

    goto/16 :goto_1

    .line 214
    :pswitch_28
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->R:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->R:I

    goto/16 :goto_1

    .line 215
    :pswitch_29
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->P:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->P:F

    goto/16 :goto_1

    .line 216
    :pswitch_2a
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->Q:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->Q:F

    goto/16 :goto_1

    .line 217
    :pswitch_2b
    iget v3, p2, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p2, Landroidx/constraintlayout/widget/e$a;->a:I

    goto/16 :goto_1

    .line 218
    :pswitch_2c
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->v:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->v:F

    goto/16 :goto_1

    .line 219
    :pswitch_2d
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->l:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->l:I

    goto/16 :goto_1

    .line 220
    :pswitch_2e
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->m:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->m:I

    goto/16 :goto_1

    .line 221
    :pswitch_2f
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->F:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->F:I

    goto/16 :goto_1

    .line 222
    :pswitch_30
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->r:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->r:I

    goto/16 :goto_1

    .line 223
    :pswitch_31
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->q:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->q:I

    goto/16 :goto_1

    .line 224
    :pswitch_32
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->I:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->I:I

    goto/16 :goto_1

    .line 225
    :pswitch_33
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->k:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->k:I

    goto/16 :goto_1

    .line 226
    :pswitch_34
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->j:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->j:I

    goto/16 :goto_1

    .line 227
    :pswitch_35
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->E:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->E:I

    goto/16 :goto_1

    .line 228
    :pswitch_36
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->C:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->C:I

    goto/16 :goto_1

    .line 229
    :pswitch_37
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->i:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->i:I

    goto/16 :goto_1

    .line 230
    :pswitch_38
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->h:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->h:I

    goto/16 :goto_1

    .line 231
    :pswitch_39
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->D:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->D:I

    goto/16 :goto_1

    .line 232
    :pswitch_3a
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->c:I

    goto/16 :goto_1

    .line 233
    :pswitch_3b
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    iget v4, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 234
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    sget-object v3, Landroidx/constraintlayout/widget/e;->d:[I

    iget v4, v2, Landroidx/constraintlayout/widget/e$d;->b:I

    aget v3, v3, v4

    iput v3, v2, Landroidx/constraintlayout/widget/e$d;->b:I

    goto/16 :goto_1

    .line 235
    :pswitch_3c
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->d:I

    goto/16 :goto_1

    .line 236
    :pswitch_3d
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->u:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->u:F

    goto/16 :goto_1

    .line 237
    :pswitch_3e
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->g:F

    goto/16 :goto_1

    .line 238
    :pswitch_3f
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->f:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->f:I

    goto/16 :goto_1

    .line 239
    :pswitch_40
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->e:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->e:I

    goto/16 :goto_1

    .line 240
    :pswitch_41
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->K:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->K:I

    goto/16 :goto_1

    .line 241
    :pswitch_42
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->O:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->O:I

    goto/16 :goto_1

    .line 242
    :pswitch_43
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->L:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->L:I

    goto/16 :goto_1

    .line 243
    :pswitch_44
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->J:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->J:I

    goto/16 :goto_1

    .line 244
    :pswitch_45
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->N:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->N:I

    goto/16 :goto_1

    .line 245
    :pswitch_46
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->M:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->M:I

    goto/16 :goto_1

    .line 246
    :pswitch_47
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->s:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->s:I

    goto :goto_1

    .line 247
    :pswitch_48
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->t:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->t:I

    goto :goto_1

    .line 248
    :pswitch_49
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->H:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->H:I

    goto :goto_1

    .line 249
    :pswitch_4a
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->B:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->B:I

    goto :goto_1

    .line 250
    :pswitch_4b
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->A:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->A:I

    goto :goto_1

    .line 251
    :pswitch_4c
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/e$b;->w:Ljava/lang/String;

    goto :goto_1

    .line 252
    :pswitch_4d
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->n:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->n:I

    goto :goto_1

    .line 253
    :pswitch_4e
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->o:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->o:I

    goto :goto_1

    .line 254
    :pswitch_4f
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->G:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->G:I

    goto :goto_1

    .line 255
    :pswitch_50
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->p:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->p:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 1

    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/e;->d:[I

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9
    .parameter
    .parameter

    const-string v0, ","

    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 258
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 259
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 260
    aget-object v5, p2, v3

    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 262
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/i;

    .line 263
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 267
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 271
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 272
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 273
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 274
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 275
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static b(Landroid/content/res/TypedArray;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .parameter
    .parameter

    .line 125
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_9

    const-string v4, "Constraint"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 126
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConstraintSet"

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_4

    .line 130
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomAttribute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_2
    const-string v4, "Barrier"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "Guideline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "Transform"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "PropertySet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_6
    const-string v4, "Motion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_7
    const-string v4, "Layout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_4

    .line 132
    :try_start_2
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_5

    .line 134
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_6

    .line 136
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_7

    .line 138
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_8

    .line 140
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    .line 143
    iget-object v2, v0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iput v3, v2, Landroidx/constraintlayout/widget/e$b;->d0:I

    goto :goto_3

    .line 144
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    .line 145
    iget-object v2, v0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/e$b;->a:Z

    .line 146
    iget-object v2, v0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/e$b;->b:Z

    goto :goto_3

    .line 147
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 148
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    :cond_a
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 151
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_b
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11
    .parameter

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 9
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/e;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/e$a;

    .line 14
    iget-object v6, p0, Landroidx/constraintlayout/widget/e;->a:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/b;->a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/e$a;->f:Ljava/util/HashMap;

    .line 15
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 16
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 18
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 19
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 20
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 21
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 22
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 23
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_3

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_4

    .line 26
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iput v3, v6, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 27
    iput v4, v6, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 28
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->i:F

    .line 29
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 31
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 32
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/e$e;->l:Z

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->m:F

    .line 34
    :cond_5
    instance-of v3, v2, Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_6

    .line 35
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 36
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->b()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->j0:Z

    .line 37
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 38
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->getType()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$b;->b0:I

    .line 39
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->getMargin()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->c0:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 10
    .parameter
    .parameter

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 55
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_e

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 58
    iget-object v7, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ConstraintSet"

    if-nez v7, :cond_0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id unknown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lg/e/a/b/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 60
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/e;->b:Z

    if-eqz v7, :cond_2

    if-eq v6, v4, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    goto/16 :goto_3

    .line 62
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v7, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/e$a;

    .line 65
    instance-of v8, v5, Landroidx/constraintlayout/widget/a;

    if-eqz v8, :cond_4

    .line 66
    iget-object v8, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iput v3, v8, Landroidx/constraintlayout/widget/e$b;->d0:I

    .line 67
    :cond_4
    iget-object v8, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v8, v8, Landroidx/constraintlayout/widget/e$b;->d0:I

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_5

    goto :goto_2

    .line 68
    :cond_5
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 69
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 70
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v4, Landroidx/constraintlayout/widget/e$b;->b0:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setType(I)V

    .line 71
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v4, v4, Landroidx/constraintlayout/widget/e$b;->c0:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setMargin(I)V

    .line 72
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v4, v4, Landroidx/constraintlayout/widget/e$b;->j0:Z

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setAllowsGoneWidget(Z)V

    .line 73
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget-object v6, v4, Landroidx/constraintlayout/widget/e$b;->e0:[I

    if-eqz v6, :cond_6

    .line 74
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    goto :goto_2

    .line 75
    :cond_6
    iget-object v6, v4, Landroidx/constraintlayout/widget/e$b;->f0:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 76
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/widget/e;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v4, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 77
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget-object v4, v4, Landroidx/constraintlayout/widget/e$b;->e0:[I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    .line 78
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 79
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 80
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    if-eqz p2, :cond_8

    .line 81
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Ljava/util/HashMap;

    invoke-static {v5, v4}, Landroidx/constraintlayout/widget/b;->a(Landroid/view/View;Ljava/util/HashMap;)V

    .line 82
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    iget v4, v3, Landroidx/constraintlayout/widget/e$d;->c:I

    if-nez v4, :cond_9

    .line 84
    iget v3, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_d

    .line 86
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    iget v3, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 88
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 89
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 90
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 91
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 92
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    .line 93
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->g:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 94
    :cond_a
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    .line 95
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 96
    :cond_b
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->i:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    .line 99
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 100
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/e$e;->l:Z

    if-eqz v4, :cond_d

    .line 101
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->m:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    goto :goto_3

    .line 102
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 103
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 104
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/e$a;

    .line 105
    iget-object v2, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v2, v2, Landroidx/constraintlayout/widget/e$b;->d0:I

    if-eq v2, v4, :cond_13

    if-eq v2, v3, :cond_10

    goto :goto_6

    .line 106
    :cond_10
    new-instance v2, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 108
    iget-object v5, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget-object v6, v5, Landroidx/constraintlayout/widget/e$b;->e0:[I

    if-eqz v6, :cond_11

    .line 109
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    goto :goto_5

    .line 110
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/widget/e$b;->f0:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 111
    invoke-direct {p0, v2, v6}, Landroidx/constraintlayout/widget/e;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 112
    iget-object v5, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget-object v5, v5, Landroidx/constraintlayout/widget/e$b;->e0:[I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    .line 113
    :cond_12
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->b0:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/a;->setType(I)V

    .line 114
    iget-object v5, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->c0:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/a;->setMargin(I)V

    .line 115
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v5

    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c;->a()V

    .line 117
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 118
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_13
    :goto_6
    iget-object v2, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v2, v2, Landroidx/constraintlayout/widget/e$b;->a:Z

    if-eqz v2, :cond_f

    .line 120
    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 122
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 124
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_14
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/f;)V
    .locals 8
    .parameter

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/f$a;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 45
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/e;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 48
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/e$a;

    .line 50
    instance-of v6, v2, Landroidx/constraintlayout/widget/c;

    if-eqz v6, :cond_3

    .line 51
    check-cast v2, Landroidx/constraintlayout/widget/c;

    .line 52
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/e$a;Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V

    .line 53
    :cond_3
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/f$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e$b;->a:Z

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
