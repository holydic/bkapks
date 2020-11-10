.class public final Lcom/orgzly/android/ui/a0/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "NoteItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/c$a;,
        Lcom/orgzly/android/ui/a0/c$b;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private final v:Lh/e/c/w0;

.field private final w:Lcom/orgzly/android/ui/a0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/c$b;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/ui/a0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/a0/c;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh/e/c/w0;Lcom/orgzly/android/ui/a0/c$a;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/c;->v:Lh/e/c/w0;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/c;->w:Lcom/orgzly/android/ui/a0/c$a;

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/c;->v:Lh/e/c/w0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final C()Lh/e/c/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/c;->v:Lh/e/c/w0;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/c;->w:Lcom/orgzly/android/ui/a0/c$a;

    invoke-interface {v1, p1, v0}, Lcom/orgzly/android/ui/a0/c$a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/a0/c;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter position for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/c;->w:Lcom/orgzly/android/ui/a0/c$a;

    invoke-interface {v1, p1, v0}, Lcom/orgzly/android/ui/a0/c$a;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/a0/c;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter position for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
