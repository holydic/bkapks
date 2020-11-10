.class public final Lcom/orgzly/android/ui/c0/a;
.super Landroidx/recyclerview/widget/o;
.source "RefileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/c0/a$c;,
        Lcom/orgzly/android/ui/c0/a$d;,
        Lcom/orgzly/android/ui/c0/a$e;,
        Lcom/orgzly/android/ui/c0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcom/orgzly/android/ui/c0/e$c;",
        "Lcom/orgzly/android/ui/c0/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Landroidx/recyclerview/widget/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$d<",
            "Lcom/orgzly/android/ui/c0/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/orgzly/android/ui/c0/a$c;

.field private final f:Lcom/orgzly/android/ui/a0/a;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/orgzly/android/ui/c0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/c0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/c0/a$b;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/c0/a$a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/c0/a$a;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/c0/a;->i:Landroidx/recyclerview/widget/h$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/orgzly/android/ui/c0/a$d;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/c0/a;->i:Landroidx/recyclerview/widget/h$d;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/orgzly/android/ui/c0/a;->h:Lcom/orgzly/android/ui/c0/a$d;

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/a0/a;

    iget-object p2, p0, Lcom/orgzly/android/ui/c0/a;->g:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/orgzly/android/ui/a0/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/a;->f:Lcom/orgzly/android/ui/a0/a;

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/orgzly/android/ui/c0/a$c;
    .locals 2
    .parameter

    .line 20
    sget-object v0, Lh/e/b;->Icons:[I

    const-string v1, "R.styleable.Icons"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/orgzly/android/ui/c0/a$f;->d:Lcom/orgzly/android/ui/c0/a$f;

    invoke-static {p1, v0, v1}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/c0/a$c;

    return-object p1
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/c0/a;I)Lcom/orgzly/android/ui/c0/e$c;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/ui/c0/e$c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/orgzly/android/ui/c0/a$e;I)V
    .locals 39
    .parameter
    .parameter

    move-object/from16 v0, p0

    const-string v1, "holder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/orgzly/android/ui/c0/a;->e:Lcom/orgzly/android/ui/c0/a$c;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v1

    const-string v3, "holder.binding.root"

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "holder.binding.root.context"

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/c0/a;->a(Landroid/content/Context;)Lcom/orgzly/android/ui/c0/a$c;

    move-result-object v1

    iput-object v1, v0, Lcom/orgzly/android/ui/c0/a;->e:Lcom/orgzly/android/ui/c0/a$c;

    :cond_0
    move/from16 v1, p2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/ui/c0/e$c;

    .line 5
    invoke-virtual {v1}, Lcom/orgzly/android/ui/c0/e$c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v3, v1, Lcom/orgzly/android/db/e/a;

    const-string v4, "holder.binding.itemRefileIcon"

    const-string v5, "holder.binding.itemRefileButton"

    const-string v6, "holder.binding.itemRefileName"

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object v3

    iget-object v3, v3, Lh/e/c/c1;->t:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/orgzly/android/db/e/a;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/a;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/c1;->r:Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/c1;->s:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 10
    :cond_2
    instance-of v3, v1, Lcom/orgzly/android/db/e/g;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object v3

    iget-object v3, v3, Lh/e/c/c1;->t:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/orgzly/android/ui/c0/a;->f:Lcom/orgzly/android/ui/a0/a;

    .line 12
    new-instance v15, Lcom/orgzly/android/db/e/l;

    move-object v8, v15

    check-cast v1, Lcom/orgzly/android/db/e/g;

    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x7fffffe

    const/16 v38, 0x0

    const-string v36, ""

    invoke-direct/range {v8 .. v38}, Lcom/orgzly/android/db/e/l;-><init>(Lcom/orgzly/android/db/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILk/a0/c/g;)V

    .line 13
    invoke-virtual {v6, v7}, Lcom/orgzly/android/ui/a0/a;->a(Lcom/orgzly/android/db/e/l;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object v3

    iget-object v3, v3, Lh/e/c/c1;->r:Landroid/widget/ImageButton;

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object v3, v0, Lcom/orgzly/android/ui/c0/a;->e:Lcom/orgzly/android/ui/c0/a$c;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/j;->b()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/c1;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/orgzly/android/ui/c0/a$c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/c1;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/orgzly/android/ui/c0/a$c;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/c1;->s:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/c0/a;->b(Landroid/view/ViewGroup;I)Lcom/orgzly/android/ui/c0/a$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/orgzly/android/ui/c0/a$e;
    .locals 2
    .parameter
    .parameter

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/orgzly/android/ui/c0/a$e;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lh/e/c/c1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/c1;

    move-result-object p1

    const-string v0, "ItemRefileBinding.inflat….context), parent, false)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/orgzly/android/ui/c0/a$e;-><init>(Lh/e/c/c1;)V

    .line 6
    invoke-virtual {p2}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/c1;->u:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/orgzly/android/ui/c0/a$g;

    invoke-direct {v0, p0, p2}, Lcom/orgzly/android/ui/c0/a$g;-><init>(Lcom/orgzly/android/ui/c0/a;Lcom/orgzly/android/ui/c0/a$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p2}, Lcom/orgzly/android/ui/c0/a$e;->C()Lh/e/c/c1;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/c1;->r:Landroid/widget/ImageButton;

    new-instance v0, Lcom/orgzly/android/ui/c0/a$h;

    invoke-direct {v0, p0, p2}, Lcom/orgzly/android/ui/c0/a$h;-><init>(Lcom/orgzly/android/ui/c0/a;Lcom/orgzly/android/ui/c0/a$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/c0/a$e;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/c0/a;->a(Lcom/orgzly/android/ui/c0/a$e;I)V

    return-void
.end method

.method public final f()Lcom/orgzly/android/ui/c0/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/a;->h:Lcom/orgzly/android/ui/c0/a$d;

    return-object v0
.end method
