.class public final Lcom/orgzly/android/ui/w/a;
.super Landroidx/recyclerview/widget/o;
.source "BooksAdapter.kt"

# interfaces
.implements Lcom/orgzly/android/ui/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/w/a$d;,
        Lcom/orgzly/android/ui/w/a$a;,
        Lcom/orgzly/android/ui/w/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcom/orgzly/android/db/e/e;",
        "Lcom/orgzly/android/ui/w/a$d;",
        ">;",
        "Lcom/orgzly/android/ui/r;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Landroidx/recyclerview/widget/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$d<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/orgzly/android/ui/s;

.field private final f:Lcom/orgzly/android/ui/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/p<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/w/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/w/a$c;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/ui/w/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/w/a;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/w/a$b;

    invoke-direct {v0}, Lcom/orgzly/android/ui/w/a$b;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/w/a;->h:Landroidx/recyclerview/widget/h$d;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/ui/p;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/ui/p<",
            "Lcom/orgzly/android/db/e/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/w/a;->h:Landroidx/recyclerview/widget/h$d;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/a;->f:Lcom/orgzly/android/ui/p;

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/s;

    invoke-direct {p1}, Lcom/orgzly/android/ui/s;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/a;->e:Lcom/orgzly/android/ui/s;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/w/a;I)Lcom/orgzly/android/db/e/e;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/db/e/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/w/a;)Lcom/orgzly/android/ui/p;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/w/a;->f:Lcom/orgzly/android/ui/p;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/orgzly/android/db/e/a;)Ljava/lang/CharSequence;
    .locals 7
    .parameter
    .parameter

    .line 37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/orgzly/android/ui/w/a;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, ": "

    .line 39
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 41
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/b;->c()Lcom/orgzly/android/db/e/b$b;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    sget-object v4, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    const/16 v5, 0x21

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    new-array p2, v6, [I

    const/4 v2, 0x0

    const v3, 0x7f04038b

    aput v3, p2, v2

    .line 43
    sget-object v2, Lcom/orgzly/android/ui/w/a$e;->d:Lcom/orgzly/android/ui/w/a$e;

    invoke-static {p1, p2, v2}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 44
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/b;->c()Lcom/orgzly/android/db/e/b$b;

    move-result-object v2

    :cond_4
    sget-object p1, Lcom/orgzly/android/db/e/b$b;->e:Lcom/orgzly/android/db/e/b$b;

    if-ne v2, p1, :cond_5

    .line 46
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/w/a;Landroid/content/Context;Lcom/orgzly/android/db/e/a;)Ljava/lang/CharSequence;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/w/a;->a(Landroid/content/Context;Lcom/orgzly/android/db/e/a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x18013

    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/w/a;Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/w/a;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/orgzly/android/db/e/a;)Z
    .locals 1
    .parameter

    .line 36
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/b;->c()Lcom/orgzly/android/db/e/b$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/w/a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/orgzly/android/ui/w/a$d;I)V
    .locals 10
    .parameter
    .parameter

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/orgzly/android/db/e/e;

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "binding.itemBookTitle"

    const-string v5, "binding.itemBookSubtitle"

    const/16 v6, 0x8

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/u0;->R:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/u0;->I:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/u0;->I:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/u0;->R:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/u0;->I:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/b;->c()Lcom/orgzly/android/db/e/b$b;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    const-string v5, "binding.itemBookSyncFailedIcon"

    const-string v7, "binding.itemBookSyncNeededIcon"

    if-ne v2, v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/u0;->J:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/u0;->K:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/u0;->K:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/u0;->K:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v2

    iget-object v2, v2, Lh/e/c/u0;->J:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_3
    new-instance v2, Lcom/orgzly/android/ui/w/a$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->D()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/orgzly/android/ui/w/a$a;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/u0;->F:Landroid/widget/LinearLayout;

    const-string v5, "binding.itemBookMtimeContainer"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/orgzly/android/ui/w/a$g;

    invoke-direct {v5, p1, v0, p0, p2}, Lcom/orgzly/android/ui/w/a$g;-><init>(Lcom/orgzly/android/ui/w/a$d;Landroid/content/Context;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7, v3, v5}, Lcom/orgzly/android/ui/w/a$a;->a(Landroid/view/View;ZZLk/a0/b/a;)V

    .line 22
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/u0;->C:Landroid/widget/LinearLayout;

    const-string v5, "binding.itemBookLinkContainer"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->g()Z

    move-result v5

    new-instance v8, Lcom/orgzly/android/ui/w/a$h;

    invoke-direct {v8, p1, p0, p2}, Lcom/orgzly/android/ui/w/a$h;-><init>(Lcom/orgzly/android/ui/w/a$d;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V

    invoke-virtual {v2, v4, v5, v3, v8}, Lcom/orgzly/android/ui/w/a$a;->a(Landroid/view/View;ZZLk/a0/b/a;)V

    .line 23
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/u0;->Q:Landroid/widget/LinearLayout;

    const-string v5, "binding.itemBookSyncedUrlContainer"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->h()Z

    move-result v5

    new-instance v8, Lcom/orgzly/android/ui/w/a$i;

    invoke-direct {v8, p1, p0, p2}, Lcom/orgzly/android/ui/w/a$i;-><init>(Lcom/orgzly/android/ui/w/a$d;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V

    invoke-virtual {v2, v4, v5, v3, v8}, Lcom/orgzly/android/ui/w/a$a;->a(Landroid/view/View;ZZLk/a0/b/a;)V

    .line 24
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/u0;->M:Landroid/widget/LinearLayout;

    const-string v5, "binding.itemBookSyncedMtimeContainer"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->h()Z

    move-result v5

    new-instance v8, Lcom/orgzly/android/ui/w/a$j;

    invoke-direct {v8, p1, p0, p2}, Lcom/orgzly/android/ui/w/a$j;-><init>(Lcom/orgzly/android/ui/w/a$d;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V

    invoke-virtual {v2, v4, v5, v3, v8}, Lcom/orgzly/android/ui/w/a$a;->a(Landroid/view/View;ZZLk/a0/b/a;)V

    .line 25
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/u0;->O:Landroid/widget/LinearLayout;

    const-string v5, "binding.itemBookSyncedRevisionContainer"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->h()Z

    move-result v5

    new-instance v8, Lcom/orgzly/android/ui/w/a$k;

    invoke-direct {v8, p1, p0, p2}, Lcom/orgzly/android/ui/w/a$k;-><init>(Lcom/orgzly/android/ui/w/a$d;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V

    invoke-virtual {v2, v4, v5, v3, v8}, Lcom/orgzly/android/ui/w/a$a;->a(Landroid/view/View;ZZLk/a0/b/a;)V

    .line 26
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/u0;->x:Landroid/widget/LinearLayout;

    const-string v5, "binding.itemBookEncodingSelectedContainer"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/e/a;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    new-instance v8, Lcom/orgzly/android/ui/w/a$l;

    invoke-direct {v8, p1, v0, p0, p2}, Lcom/orgzly/android/ui/w/a$l;-><init>(Lcom/orgzly/android/ui/w/a$d;Landroid/content/Context;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V

    invoke-virtual {v2, v4, v5, v3, v8}, Lcom/orgzly/android/ui/w/a$a;->a(Landroid/view/View;ZZLk/a0/b/a;)V

    .line 27
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/u0;->v:Landroid/widget/LinearLayout;

    const-string v5, "binding.itemBookEncodingDetectedContainer"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/e/a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    new-instance v8, Lcom/orgzly/android/ui/w/a$m;

    invoke-direct {v8, p1, v0, p0, p2}, Lcom/orgzly/android/ui/w/a$m;-><init>(Lcom/orgzly/android/ui/w/a$d;Landroid/content/Context;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V

    invoke-virtual {v2, v4, v5, v3, v8}, Lcom/orgzly/android/ui/w/a$a;->a(Landroid/view/View;ZZLk/a0/b/a;)V

    .line 28
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/u0;->z:Landroid/widget/LinearLayout;

    const-string v5, "binding.itemBookEncodingUsedContainer"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/e/a;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    new-instance v8, Lcom/orgzly/android/ui/w/a$n;

    invoke-direct {v8, p1, v0, p0, p2}, Lcom/orgzly/android/ui/w/a$n;-><init>(Lcom/orgzly/android/ui/w/a$d;Landroid/content/Context;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V

    invoke-virtual {v2, v4, v5, v3, v8}, Lcom/orgzly/android/ui/w/a$a;->a(Landroid/view/View;ZZLk/a0/b/a;)V

    .line 29
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/u0;->B:Landroid/widget/LinearLayout;

    const-string v5, "binding.itemBookLastActionContainer"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/orgzly/android/ui/w/a;->a(Lcom/orgzly/android/db/e/a;)Z

    move-result v8

    xor-int/2addr v8, v7

    new-instance v9, Lcom/orgzly/android/ui/w/a$o;

    invoke-direct {v9, p1, v0, p0, p2}, Lcom/orgzly/android/ui/w/a$o;-><init>(Lcom/orgzly/android/ui/w/a$d;Landroid/content/Context;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V

    invoke-virtual {v2, v4, v5, v8, v9}, Lcom/orgzly/android/ui/w/a$a;->a(Landroid/view/View;ZZLk/a0/b/a;)V

    .line 30
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v4

    iget-object v4, v4, Lh/e/c/u0;->H:Landroid/widget/LinearLayout;

    const-string v5, "binding.itemBookNoteCountContainer"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/orgzly/android/ui/w/a$f;

    invoke-direct {v5, p1, v0, p0, p2}, Lcom/orgzly/android/ui/w/a$f;-><init>(Lcom/orgzly/android/ui/w/a$d;Landroid/content/Context;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V

    invoke-virtual {v2, v4, v7, v3, v5}, Lcom/orgzly/android/ui/w/a$a;->a(Landroid/view/View;ZZLk/a0/b/a;)V

    .line 31
    invoke-virtual {v2}, Lcom/orgzly/android/ui/w/a$a;->a()Z

    move-result v0

    const-string v2, "binding.itemBookDetailsPadding"

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/u0;->t:Landroid/view/View;

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/u0;->t:Landroid/view/View;

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/a;->l()Z

    move-result v1

    if-ne v1, v7, :cond_9

    const v1, 0x3ecccccd

    goto :goto_9

    :cond_9
    const/high16 v1, 0x3f80

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    invoke-virtual {p0}, Lcom/orgzly/android/ui/w/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/u0;->s:Landroid/widget/LinearLayout;

    const-string v1, "binding.itemBookContainer"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/orgzly/android/ui/s;->a(Landroid/view/View;J)V

    return-void
.end method

.method public b(I)J
    .locals 2
    .parameter

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/e/e;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/w/a;->b(Landroid/view/ViewGroup;I)Lcom/orgzly/android/ui/w/a$d;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/orgzly/android/ui/w/a$d;
    .locals 1
    .parameter
    .parameter

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lh/e/c/u0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/u0;

    move-result-object p1

    const-string p2, "ItemBookBinding.inflate(….context), parent, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/orgzly/android/ui/w/a$d;

    invoke-direct {p2, p0, p1}, Lcom/orgzly/android/ui/w/a$d;-><init>(Lcom/orgzly/android/ui/w/a;Lh/e/c/u0;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/w/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/w/a;->a(Lcom/orgzly/android/ui/w/a$d;I)V

    return-void
.end method

.method public c()Lcom/orgzly/android/ui/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/a;->e:Lcom/orgzly/android/ui/s;

    return-object v0
.end method
