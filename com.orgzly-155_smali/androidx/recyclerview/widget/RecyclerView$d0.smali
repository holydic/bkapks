.class public abstract Landroidx/recyclerview/widget/RecyclerView$d0;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d0"
.end annotation


# static fields
.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/view/View;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:J

.field h:I

.field i:I

.field j:Landroidx/recyclerview/widget/RecyclerView$d0;

.field k:Landroidx/recyclerview/widget/RecyclerView$d0;

.field l:I

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field p:Landroidx/recyclerview/widget/RecyclerView$v;

.field q:Z

.field private r:I

.field s:I

.field t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$d0;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->g:J

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Ljava/util/List;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Ljava/util/List;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:I

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->p:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->q:Z

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->s:I

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->p:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method B()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a()V
    .locals 1

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:I

    return-void
.end method

.method a(I)V
    .locals 1
    .parameter

    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    return-void
.end method

.method a(II)V
    .locals 2
    .parameter
    .parameter

    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    return-void
.end method

.method a(IIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->a(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->a(IZ)V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    return-void
.end method

.method a(IZ)V
    .locals 2
    .parameter
    .parameter

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 6
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:I

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:I

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:I

    .line 9
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    :cond_3
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .locals 0
    .parameter
    .parameter

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->p:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->q:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .parameter

    .line 22
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:I

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 25
    invoke-static {v0}, Lg/g/l/u;->m(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:I

    :goto_0
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->a(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    const/4 v0, 0x1

    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:I

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 30
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:I

    if-nez p1, :cond_3

    .line 32
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    :cond_3
    :goto_1
    return-void
.end method

.method b()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .parameter

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:I

    return-void
.end method

.method b(I)Z
    .locals 1
    .parameter

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-static {v0}, Lg/g/l/u;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionFor(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->g:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    :cond_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    return v0
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Ljava/util/List;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$d0;->u:Ljava/util/List;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$d0;->u:Ljava/util/List;

    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lg/g/l/u;->A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->p:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[attachedScrap]"

    .line 6
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "}"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method v()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    .line 3
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->g:J

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->b()V

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:I

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->s:I

    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method w()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    :cond_0
    return-void
.end method

.method x()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:I

    return-void
.end method
