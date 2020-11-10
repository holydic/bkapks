.class public final Lcom/orgzly/android/widgets/ListWidgetService$b;
.super Ljava/lang/Object;
.source "ListWidgetService.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/widgets/ListWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lk/e;

.field private final b:Lk/e;

.field private c:Lcom/orgzly/android/ui/f0/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/orgzly/android/widgets/ListWidgetService$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field final synthetic g:Lcom/orgzly/android/widgets/ListWidgetService;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/widgets/ListWidgetService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryString"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->g:Lcom/orgzly/android/widgets/ListWidgetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/orgzly/android/widgets/ListWidgetService$b$a;

    invoke-direct {p1, p0}, Lcom/orgzly/android/widgets/ListWidgetService$b$a;-><init>(Lcom/orgzly/android/widgets/ListWidgetService$b;)V

    invoke-static {p1}, Lk/f;->a(Lk/a0/b/a;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->a:Lk/e;

    .line 3
    new-instance p1, Lcom/orgzly/android/widgets/ListWidgetService$b$b;

    invoke-direct {p1, p0}, Lcom/orgzly/android/widgets/ListWidgetService$b$b;-><init>(Lcom/orgzly/android/widgets/ListWidgetService$b;)V

    invoke-static {p1}, Lk/f;->a(Lk/a0/b/a;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->b:Lk/e;

    .line 4
    invoke-static {}, Lk/v/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/widgets/ListWidgetService$b;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/widget/RemoteViews;)V
    .locals 2
    .parameter

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    const v1, 0x7f1101b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902ad

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Lcom/orgzly/android/widgets/ListWidgetService$c$a;)V
    .locals 1
    .parameter
    .parameter

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/widgets/ListWidgetService$b;->c()Lcom/orgzly/android/s/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/orgzly/android/widgets/ListWidgetService$c$a;->b()Ln/b/a/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/orgzly/android/s/l;->a(Ln/b/a/b;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0902ad

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Lcom/orgzly/android/widgets/ListWidgetService$c$b;)V
    .locals 12
    .parameter
    .parameter

    .line 7
    invoke-virtual {p2}, Lcom/orgzly/android/widgets/ListWidgetService$c$b;->c()Lcom/orgzly/android/db/e/l;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->k(Landroid/content/Context;)Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/orgzly/android/prefs/a;->G0(Landroid/content/Context;)Z

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->c:Lcom/orgzly/android/ui/f0/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4, v0}, Lcom/orgzly/android/ui/f0/c;->a(Lcom/orgzly/android/db/e/l;)Ljava/lang/CharSequence;

    move-result-object v4

    const v6, 0x7f0901a0

    invoke-virtual {p1, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f09018f

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v2, :cond_0

    const v2, 0x7f090191

    .line 12
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v2, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const v2, 0x7f090192

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/orgzly/android/widgets/ListWidgetService$b;->c()Lcom/orgzly/android/s/l;

    move-result-object v4

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/e;)Ljava/lang/CharSequence;

    move-result-object v4

    const v8, 0x7f090194

    .line 17
    invoke-virtual {p1, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    :goto_1
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->d()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->f()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {p2}, Lcom/orgzly/android/widgets/ListWidgetService$c$b;->b()Lcom/orgzly/android/ui/v;

    move-result-object p2

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v11, Lcom/orgzly/android/widgets/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v11, p2

    if-eq p2, v10, :cond_5

    if-eq p2, v9, :cond_4

    const/4 v11, 0x3

    if-eq p2, v11, :cond_3

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    move-object v8, v5

    goto :goto_3

    :cond_5
    move-object v4, v5

    move-object v8, v4

    goto :goto_2

    :goto_3
    const p2, 0x7f09019d

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 24
    invoke-direct {p0}, Lcom/orgzly/android/widgets/ListWidgetService$b;->c()Lcom/orgzly/android/s/l;

    move-result-object v2

    invoke-static {v5}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/e;)Ljava/lang/CharSequence;

    move-result-object v2

    const v5, 0x7f09019f

    .line 25
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, p2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {p1, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    const p2, 0x7f090195

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/orgzly/android/widgets/ListWidgetService$b;->c()Lcom/orgzly/android/s/l;

    move-result-object v2

    invoke-static {v4}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/e;)Ljava/lang/CharSequence;

    move-result-object v2

    const v4, 0x7f090197

    .line 29
    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1, p2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {p1, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    const p2, 0x7f090199

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    .line 32
    invoke-direct {p0}, Lcom/orgzly/android/widgets/ListWidgetService$b;->c()Lcom/orgzly/android/s/l;

    move-result-object v1

    invoke-static {v8}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/e;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f09019b

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, p2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 35
    :cond_8
    invoke-virtual {p1, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    :goto_6
    iget-object p2, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/orgzly/android/prefs/a;->H0(Landroid/content/Context;)Z

    move-result p2

    const v1, 0x7f090198

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    .line 37
    :cond_9
    invoke-virtual {p1, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    .line 38
    :cond_a
    :goto_7
    invoke-virtual {p1, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    :goto_8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.orgzly.intent.extra.CLICK_TYPE"

    .line 40
    invoke-virtual {p2, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v3

    const-string v5, "com.orgzly.intent.extra.NOTE_ID"

    invoke-virtual {p2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v3

    const-string v6, "com.orgzly.intent.extra.BOOK_ID"

    invoke-virtual {p2, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v3, 0x7f09019c

    .line 43
    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 44
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 45
    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v2

    invoke-virtual {p2, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-void

    :cond_b
    const-string p1, "titleGenerator"

    .line 48
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v5

    :goto_a
    goto :goto_9
.end method

.method private final b()Lcom/orgzly/android/p/c;
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->a:Lk/e;

    invoke-interface {v0}, Lk/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/p/c;

    return-object v0
.end method

.method private final c()Lcom/orgzly/android/s/l;
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->b:Lk/e;

    invoke-interface {v0}, Lk/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/s/l;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/widgets/ListWidgetService$c;

    invoke-virtual {p1}, Lcom/orgzly/android/widgets/ListWidgetService$c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/orgzly/android/widgets/ListWidgetService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List too small ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for requested position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/widgets/ListWidgetService$c;

    .line 4
    instance-of v0, p1, Lcom/orgzly/android/widgets/ListWidgetService$c$c;

    const v1, 0x7f0c005b

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/orgzly/android/widgets/ListWidgetService$b;->a(Landroid/widget/RemoteViews;)V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/orgzly/android/widgets/j;->a(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/orgzly/android/widgets/ListWidgetService$c$a;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    check-cast p1, Lcom/orgzly/android/widgets/ListWidgetService$c$a;

    invoke-direct {p0, v0, p1}, Lcom/orgzly/android/widgets/ListWidgetService$b;->a(Landroid/widget/RemoteViews;Lcom/orgzly/android/widgets/ListWidgetService$c$a;)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/orgzly/android/widgets/j;->a(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/orgzly/android/widgets/ListWidgetService$c$b;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c005a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    check-cast p1, Lcom/orgzly/android/widgets/ListWidgetService$c$b;

    invoke-direct {p0, v0, p1}, Lcom/orgzly/android/widgets/ListWidgetService$b;->a(Landroid/widget/RemoteViews;Lcom/orgzly/android/widgets/ListWidgetService$c$b;)V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/orgzly/android/widgets/j;->b(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lk/i;

    invoke-direct {p1}, Lk/i;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/widgets/j;->h(Landroid/content/Context;)Lcom/orgzly/android/ui/f0/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/orgzly/android/ui/f0/c;

    iget-object v2, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/orgzly/android/ui/f0/c;-><init>(Landroid/content/Context;ZLcom/orgzly/android/ui/f0/c$a;)V

    iput-object v1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->c:Lcom/orgzly/android/ui/f0/c;

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->g:Lcom/orgzly/android/widgets/ListWidgetService;

    invoke-virtual {v0}, Lcom/orgzly/android/widgets/ListWidgetService;->a()Lcom/orgzly/android/m/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/orgzly/android/widgets/ListWidgetService$b;->b()Lcom/orgzly/android/p/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/p/c;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/orgzly/android/widgets/ListWidgetService$b;->b()Lcom/orgzly/android/p/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/p/c;->d()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v3, Lcom/orgzly/android/ui/a0/g/d/f;->a:Lcom/orgzly/android/ui/a0/g/d/f;

    invoke-direct {p0}, Lcom/orgzly/android/widgets/ListWidgetService$b;->b()Lcom/orgzly/android/p/c;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lcom/orgzly/android/ui/a0/g/d/f;->a(Ljava/util/List;Lcom/orgzly/android/p/c;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/orgzly/android/ui/a0/g/d/d;

    .line 10
    instance-of v3, v2, Lcom/orgzly/android/ui/a0/g/d/d$c;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/orgzly/android/widgets/ListWidgetService$c$c;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/g/d/d;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/orgzly/android/widgets/ListWidgetService$c$c;-><init>(J)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v3, v2, Lcom/orgzly/android/ui/a0/g/d/d$a;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/orgzly/android/widgets/ListWidgetService$c$a;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/g/d/d;->a()J

    move-result-wide v4

    check-cast v2, Lcom/orgzly/android/ui/a0/g/d/d$a;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/g/d/d$a;->b()Ln/b/a/b;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/orgzly/android/widgets/ListWidgetService$c$a;-><init>(JLn/b/a/b;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lcom/orgzly/android/ui/a0/g/d/d$b;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/orgzly/android/widgets/ListWidgetService$c$b;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/g/d/d;->a()J

    move-result-wide v4

    check-cast v2, Lcom/orgzly/android/ui/a0/g/d/d$b;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/g/d/d$b;->b()Lcom/orgzly/android/db/e/l;

    move-result-object v6

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/g/d/d$b;->c()Lcom/orgzly/android/ui/v;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/orgzly/android/widgets/ListWidgetService$c$b;-><init>(JLcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;)V

    .line 13
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lk/i;

    invoke-direct {v0}, Lk/i;-><init>()V

    throw v0

    .line 15
    :cond_3
    iput-object v1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->d:Ljava/util/List;

    goto :goto_3

    .line 16
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v6, v2

    check-cast v6, Lcom/orgzly/android/db/e/l;

    .line 19
    new-instance v2, Lcom/orgzly/android/widgets/ListWidgetService$c$b;

    invoke-virtual {v6}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/orgzly/android/widgets/ListWidgetService$c$b;-><init>(JLcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;ILk/a0/c/g;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    iput-object v1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b;->d:Ljava/util/List;

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
