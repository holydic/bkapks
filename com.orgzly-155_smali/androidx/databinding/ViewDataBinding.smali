.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$i;,
        Landroidx/databinding/ViewDataBinding$k;,
        Landroidx/databinding/ViewDataBinding$j;
    }
.end annotation


# static fields
.field static m:I = 0x0

.field private static final n:I = 0x8

.field private static final o:Z

.field private static final p:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private final e:Landroid/view/View;

.field private f:Landroidx/databinding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b<",
            "Ljava/lang/Object;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/view/Choreographer;

.field private final i:Landroid/view/Choreographer$FrameCallback;

.field private j:Landroid/os/Handler;

.field private k:Landroidx/databinding/ViewDataBinding;

.field private l:Landroidx/lifecycle/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->m:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 3
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    .line 5
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    .line 6
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    .line 7
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->p:Ljava/lang/ref/ReferenceQueue;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View$OnAttachStateChangeListener;

    :goto_1
    return-void
.end method

.method protected constructor <init>(Landroidx/databinding/e;Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    new-instance p1, Landroidx/databinding/ViewDataBinding$g;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$g;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 4
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 5
    new-array p1, p3, [Landroidx/databinding/ViewDataBinding$k;

    .line 6
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    .line 10
    new-instance p1, Landroidx/databinding/ViewDataBinding$h;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$h;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 14
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;)Landroidx/databinding/e;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/e;Landroid/view/View;I)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;I)I
    .locals 8
    .parameter
    .parameter

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 53
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 55
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    return p1

    .line 58
    :cond_1
    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static a(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const/16 v0, 0x2f

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 44
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding$i;->a:[[Ljava/lang/String;

    aget-object p2, p2, p3

    .line 45
    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    .line 46
    aget-object v0, p2, p1

    .line 47
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 61
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;)Landroidx/databinding/e;

    move-result-object p4

    .line 62
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/e;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Landroidx/databinding/e;
    .locals 1
    .parameter

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/databinding/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/databinding/e;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->b(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v9, "layout"

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    add-int/2addr v3, v11

    .line 14
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 16
    aget-object v3, p2, v1

    if-nez v3, :cond_2

    .line 17
    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_3

    const/4 v1, -0x1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    const-string v3, "binding_"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    sget v3, Landroidx/databinding/ViewDataBinding;->n:I

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 20
    aget-object v3, p2, v1

    if-nez v3, :cond_6

    .line 21
    aput-object v0, p2, v1

    :cond_6
    if-nez v7, :cond_7

    const/4 v1, -0x1

    :cond_7
    move v12, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    const/4 v12, -0x1

    :goto_2
    if-nez v3, :cond_9

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v8, :cond_9

    .line 23
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_9

    .line 24
    aput-object v0, p2, v1

    .line 25
    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 26
    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v14, :cond_e

    .line 28
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v12, :cond_c

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 32
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_c

    .line 33
    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I

    move-result v3

    if-ltz v3, :cond_c

    add-int/lit8 v1, v3, 0x1

    .line 34
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$i;->b:[[I

    aget-object v4, v4, v12

    aget v4, v4, v3

    .line 35
    iget-object v5, v7, Landroidx/databinding/ViewDataBinding$i;->c:[[I

    aget-object v5, v5, v12

    aget v3, v5, v3

    .line 36
    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_a

    .line 37
    invoke-static {v6, v2, v3}, Landroidx/databinding/f;->a(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    :goto_4
    move v10, v0

    move v11, v1

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    sub-int/2addr v5, v0

    add-int/2addr v5, v11

    .line 38
    new-array v15, v5, [Landroid/view/View;

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_b

    add-int v11, v0, v10

    .line 39
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    aput-object v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_5

    .line 40
    :cond_b
    invoke-static {v6, v15, v3}, Landroidx/databinding/f;->a(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    goto :goto_4

    :cond_c
    move v10, v0

    move v11, v1

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_d

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 41
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    :cond_d
    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move v0, v1

    move v1, v11

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method static synthetic a(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    return p1
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3
    .parameter
    .parameter

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected static a(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3
    .parameter
    .parameter

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static b(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .parameter

    if-eqz p0, :cond_0

    .line 5
    sget v0, Landroidx/databinding/i/a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object p0
.end method

.method protected static d(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->i()V

    return-void
.end method

.method static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->k()V

    return-void
.end method

.method static synthetic h()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 6
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroidx/databinding/b;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->a()V

    .line 8
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroidx/databinding/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1, v3}, Landroidx/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    throw v3

    .line 10
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    return-void

    .line 11
    :cond_4
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    throw v3
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/ViewDataBinding;->m:I

    return v0
.end method

.method private static k()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->p:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/databinding/ViewDataBinding$k;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/databinding/ViewDataBinding$k;

    .line 4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$k;->a()Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 5
    sget v0, Landroidx/databinding/i/a;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    .line 8
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    :goto_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/lifecycle/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/g$b;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/g$b;->f:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
