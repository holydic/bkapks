.class public final Lcom/orgzly/android/ui/a0/a;
.super Ljava/lang/Object;
.source "NoteItemViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/a$a;,
        Lcom/orgzly/android/ui/a0/a$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/orgzly/android/ui/a0/a$b;


# instance fields
.field private final a:Lcom/orgzly/android/ui/a0/a$a;

.field private final b:Lcom/orgzly/android/ui/f0/c;

.field private final c:Lcom/orgzly/android/s/l;

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/a$b;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/a0/a;->f:Lcom/orgzly/android/ui/a0/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/a;->d:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/orgzly/android/ui/a0/a;->e:Z

    .line 2
    sget-object p2, Lcom/orgzly/android/ui/a0/a$a;->i:Lcom/orgzly/android/ui/a0/a$a$a;

    invoke-virtual {p2, p1}, Lcom/orgzly/android/ui/a0/a$a$a;->a(Landroid/content/Context;)Lcom/orgzly/android/ui/a0/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/a;->a:Lcom/orgzly/android/ui/a0/a$a;

    .line 3
    new-instance p2, Lcom/orgzly/android/ui/f0/c$a;

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/a$a;->g()I

    move-result v1

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/a;->a:Lcom/orgzly/android/ui/a0/a$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/a$a;->d()I

    move-result v2

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/a;->a:Lcom/orgzly/android/ui/a0/a$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/a$a;->h()I

    move-result v3

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/a;->a:Lcom/orgzly/android/ui/a0/a$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/a$a;->f()I

    move-result v4

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/a;->a:Lcom/orgzly/android/ui/a0/a$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/a$a;->e()I

    move-result v5

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/ui/f0/c$a;-><init>(IIIII)V

    .line 10
    new-instance p1, Lcom/orgzly/android/ui/f0/c;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a;->d:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/orgzly/android/ui/a0/a;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/orgzly/android/ui/f0/c;-><init>(Landroid/content/Context;ZLcom/orgzly/android/ui/f0/c$a;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/a;->b:Lcom/orgzly/android/ui/f0/c;

    .line 11
    new-instance p1, Lcom/orgzly/android/s/l;

    iget-object p2, p0, Lcom/orgzly/android/ui/a0/a;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/orgzly/android/s/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/a;->c:Lcom/orgzly/android/s/l;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/a;)Landroid/content/Context;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final a(J)V
    .locals 2
    .parameter

    .line 59
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/a0/a$i;

    invoke-direct {v1, p1, p2}, Lcom/orgzly/android/ui/a0/a$i;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/a;J)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/a;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/ui/a0/a;Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/a0/a;->a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;)V

    return-void
.end method

.method private final a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V
    .locals 1
    .parameter
    .parameter

    .line 32
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x3ee66666

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f80

    :goto_0
    invoke-virtual {p1, p2}, Lh/e/c/w0;->a(F)V

    return-void
.end method

.method private final a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;)V
    .locals 8
    .parameter
    .parameter

    .line 12
    iget-boolean v0, p0, Lcom/orgzly/android/ui/a0/a;->e:Z

    const-string v1, "holder.binding.itemHeadBookNameIcon"

    const-string v2, "holder.binding.itemHeadBookNameBeforeNoteText"

    const-string v3, "holder.binding.itemHeadBookNameText"

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->s:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->t:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->r:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->s:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->t:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->r:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->s:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->t:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->r:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->r:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->t:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->t:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->s:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->r:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/a0/c;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 33
    iget-boolean v0, p0, Lcom/orgzly/android/ui/a0/a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->b()I

    move-result v3

    if-gtz v3, :cond_1

    if-eqz v0, :cond_3

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->F:Landroid/widget/TextView;

    const v0, 0x7f1102f2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->F:Landroid/widget/TextView;

    const v0, 0x7f1100d3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string p2, "holder.binding.itemHeadFoldButtonText"

    const-string v0, "holder.binding.itemHeadFoldButton"

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v3

    iget-object v3, v3, Lh/e/c/w0;->E:Landroid/view/View;

    invoke-static {v3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->F:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_4
    iget-boolean v2, p0, Lcom/orgzly/android/ui/a0/a;->e:Z

    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/w0;->E:Landroid/view/View;

    invoke-static {v2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/w0;->F:Landroid/widget/TextView;

    invoke-static {v2, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/w0;->E:Landroid/view/View;

    invoke-static {v2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/w0;->F:Landroid/widget/TextView;

    invoke-static {v2, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07015a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 49
    iget-boolean p2, p0, Lcom/orgzly/android/ui/a0/a;->e:Z

    const-string v0, "holder.binding.itemHeadContainer"

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/w0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 52
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p3

    iget-object p3, p3, Lh/e/c/w0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    .line 53
    invoke-virtual {p2, p1, v2, p1, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/w0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 56
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v3

    iget-object v3, v3, Lh/e/c/w0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 57
    invoke-virtual {p3}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p3

    iget-object p3, p3, Lh/e/c/w0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    .line 58
    invoke-virtual {p2, p1, v2, v3, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_3
    return v1
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/a0/a;)Lcom/orgzly/android/s/l;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/a;->c:Lcom/orgzly/android/s/l;

    return-object p0
.end method

.method private final b(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V
    .locals 2
    .parameter
    .parameter

    .line 22
    iget-boolean v0, p0, Lcom/orgzly/android/ui/a0/a;->e:Z

    const-string v1, "holder.binding.itemHeadBullet"

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a;->a:Lcom/orgzly/android/ui/a0/a$a;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/a$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a;->a:Lcom/orgzly/android/ui/a0/a$a;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/a$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a;->a:Lcom/orgzly/android/ui/a0/a$a;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->v:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->v:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final b(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;)V
    .locals 1
    .parameter
    .parameter

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->J:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    const-string v0, "holder.binding.itemHeadTitle"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/orgzly/android/ui/a0/a;->a(Lcom/orgzly/android/db/e/l;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 4
    new-instance v0, Lcom/orgzly/android/ui/a0/a$h;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/a0/a$h;-><init>(Lcom/orgzly/android/ui/a0/a;)V

    .line 5
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v5, Lcom/orgzly/android/ui/a0/b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v5, p3

    const/4 v5, 0x1

    if-eq p3, v5, :cond_3

    const/4 v5, 0x2

    if-eq p3, v5, :cond_2

    const/4 v5, 0x3

    if-eq p3, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v2, v4

    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p3

    iget-object p3, p3, Lh/e/c/w0;->I:Landroid/widget/TextView;

    const-string v4, "holder.binding.itemHeadScheduledText"

    invoke-static {p3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/w0;->H:Landroid/widget/ImageView;

    const-string v5, "holder.binding.itemHeadScheduledIcon"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3, v4, v1}, Lcom/orgzly/android/ui/a0/a$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p3

    iget-object p3, p3, Lh/e/c/w0;->B:Landroid/widget/TextView;

    const-string v1, "holder.binding.itemHeadDeadlineText"

    invoke-static {p3, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/w0;->A:Landroid/widget/ImageView;

    const-string v4, "holder.binding.itemHeadDeadlineIcon"

    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p3, v1, v2}, Lcom/orgzly/android/ui/a0/a$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p3

    iget-object p3, p3, Lh/e/c/w0;->D:Landroid/widget/TextView;

    const-string v1, "holder.binding.itemHeadEventText"

    invoke-static {p3, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/w0;->C:Landroid/widget/ImageView;

    const-string v2, "holder.binding.itemHeadEventIcon"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p3, v1, v3}, Lcom/orgzly/android/ui/a0/a$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p3

    iget-object p3, p3, Lh/e/c/w0;->x:Landroid/widget/TextView;

    const-string v1, "holder.binding.itemHeadClosedText"

    invoke-static {p3, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->w:Landroid/widget/ImageView;

    const-string v1, "holder.binding.itemHeadClosedIcon"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->c()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p3, p1, p2}, Lcom/orgzly/android/ui/a0/a$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final b(J)Z
    .locals 2
    .parameter

    .line 30
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/a0/a$j;

    invoke-direct {v1, p1, p2}, Lcom/orgzly/android/ui/a0/a$j;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/a0/a;J)Z
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/a;->b(J)Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->z:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    const-string v1, "holder.binding.itemHeadContent"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a;->b:Lcom/orgzly/android/ui/f0/c;

    invoke-virtual {v0, p2}, Lcom/orgzly/android/ui/f0/c;->a(Lcom/orgzly/android/db/e/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->z:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->z:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->setRawText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->z:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    new-instance v2, Lcom/orgzly/android/ui/a0/a$c;

    invoke-direct {v2, p1, p2}, Lcom/orgzly/android/ui/a0/a$c;-><init>(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V

    invoke-virtual {v0, v2}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->setOnUserTextChangeListener(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->z:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/orgzly/android/ui/l;->a(Lcom/orgzly/android/ui/views/TextViewWithMarkup;)V

    .line 8
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->z:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->z:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final d(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a;->d:Landroid/content/Context;

    invoke-direct {p0, v0, p2, p1}, Lcom/orgzly/android/ui/a0/a;->a(Landroid/content/Context;Lcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->E:Landroid/view/View;

    new-instance v1, Lcom/orgzly/android/ui/a0/a$d;

    invoke-direct {v1, p0, p2}, Lcom/orgzly/android/ui/a0/a$d;-><init>(Lcom/orgzly/android/ui/a0/a;Lcom/orgzly/android/db/e/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->E:Landroid/view/View;

    new-instance v1, Lcom/orgzly/android/ui/a0/a$e;

    invoke-direct {v1, p0, p2}, Lcom/orgzly/android/ui/a0/a$e;-><init>(Lcom/orgzly/android/ui/a0/a;Lcom/orgzly/android/db/e/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/orgzly/android/ui/a0/a$f;

    invoke-direct {v1, p0, p2}, Lcom/orgzly/android/ui/a0/a$f;-><init>(Lcom/orgzly/android/ui/a0/a;Lcom/orgzly/android/db/e/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->v:Landroid/widget/ImageView;

    new-instance v0, Lcom/orgzly/android/ui/a0/a$g;

    invoke-direct {v0, p0, p2}, Lcom/orgzly/android/ui/a0/a$g;-><init>(Lcom/orgzly/android/ui/a0/a;Lcom/orgzly/android/db/e/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->E:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p2

    iget-object p2, p2, Lh/e/c/w0;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method private final e(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V
    .locals 6
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/w0;->G:Landroid/widget/LinearLayout;

    const-string v0, "holder.binding.itemHeadIndentContainer"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/orgzly/android/ui/a0/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->d()I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const-string v3, "container.getChildAt(i - 1)"

    if-ge v0, p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v2, v0, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 5
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eq v4, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, p2, :cond_5

    .line 7
    :goto_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0054

    invoke-static {v1, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eq v0, p2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    if-gt v2, p2, :cond_3

    :goto_3
    add-int/lit8 v0, v2, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eq v2, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_5

    :goto_4
    add-int/lit8 v2, v0, -0x1

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v2, v0, :cond_5

    :goto_5
    add-int/lit8 v4, v2, -0x1

    .line 13
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eq v2, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 14
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/db/e/l;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    const-string v0, "noteView"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a;->b:Lcom/orgzly/android/ui/f0/c;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/f0/c;->a(Lcom/orgzly/android/db/e/l;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "titleGenerator.generateTitle(noteView)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteView"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/a;->b(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/a;->a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/ui/a0/a;->b(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;)V

    .line 7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/orgzly/android/ui/a0/a;->c(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V

    .line 8
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/orgzly/android/ui/a0/a;->e(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V

    .line 9
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/orgzly/android/ui/a0/a;->b(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V

    .line 10
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/orgzly/android/ui/a0/a;->d(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V

    .line 11
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/a;->a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V

    return-void
.end method
