.class Lcom/orgzly/android/ui/main/g0$d;
.super Ljava/lang/Object;
.source "SyncFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/main/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/animation/Animation;

.field final synthetic g:Lcom/orgzly/android/ui/main/g0;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/main/g0;Landroid/view/View;Lcom/orgzly/android/ui/main/g0$d;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->g:Lcom/orgzly/android/ui/main/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->a:Landroid/content/Context;

    const v0, 0x7f010023

    .line 3
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->f:Landroid/view/animation/Animation;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const p1, 0x7f09026f

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    const p1, 0x7f09026c

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->c:Landroid/view/ViewGroup;

    const p1, 0x7f09026e

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    const p1, 0x7f09026d

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->e:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    iget-object p2, p3, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    iget-object p2, p3, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    iget-object p2, p3, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    iget-object p2, p3, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/g0$d;->a()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->c:Landroid/view/ViewGroup;

    new-instance p2, Lcom/orgzly/android/ui/main/y;

    invoke-direct {p2, p0}, Lcom/orgzly/android/ui/main/y;-><init>(Lcom/orgzly/android/ui/main/g0$d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->c:Landroid/view/ViewGroup;

    new-instance p2, Lcom/orgzly/android/ui/main/x;

    invoke-direct {p2, p0}, Lcom/orgzly/android/ui/main/x;-><init>(Lcom/orgzly/android/ui/main/g0$d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 2
    .parameter

    .line 43
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->a:Landroid/content/Context;

    const v1, 0x10011

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->J(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/orgzly/android/ui/main/g0$d;->g:Lcom/orgzly/android/ui/main/g0;

    invoke-static {v3}, Lcom/orgzly/android/ui/main/g0;->c(Lcom/orgzly/android/ui/main/g0;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11011b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/ui/main/g0$d;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    const v1, 0x7f1102d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->g:Lcom/orgzly/android/ui/main/g0;

    iget-object p2, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "Sync output"

    invoke-static {p1, v0, p2}, Lcom/orgzly/android/ui/main/g0;->a(Lcom/orgzly/android/ui/main/g0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 3
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->g:Lcom/orgzly/android/ui/main/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/g0$d;->g:Lcom/orgzly/android/ui/main/g0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/orgzly/android/sync/SyncService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/orgzly/android/sync/SyncService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/orgzly/android/sync/i;)V
    .locals 5
    .parameter

    .line 6
    sget-object v0, Lcom/orgzly/android/ui/main/g0$b;->a:[I

    iget-object v1, p1, Lcom/orgzly/android/sync/i;->a:Lcom/orgzly/android/sync/i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f1102dd

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    invoke-direct {p0, v3}, Lcom/orgzly/android/ui/main/g0$d;->a(Z)V

    .line 9
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/g0$d;->a()V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    iget v4, p1, Lcom/orgzly/android/sync/i;->c:I

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    iget p1, p1, Lcom/orgzly/android/sync/i;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    invoke-direct {p0, v2}, Lcom/orgzly/android/ui/main/g0$d;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/orgzly/android/sync/i;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/orgzly/android/sync/i;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    invoke-direct {p0, v2}, Lcom/orgzly/android/ui/main/g0$d;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/g0$d;->g:Lcom/orgzly/android/ui/main/g0;

    invoke-static {v1}, Lcom/orgzly/android/ui/main/g0;->c(Lcom/orgzly/android/ui/main/g0;)Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1102db

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/orgzly/android/sync/i;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :pswitch_4
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    iget p1, p1, Lcom/orgzly/android/sync/i;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    invoke-direct {p0, v2}, Lcom/orgzly/android/ui/main/g0$d;->a(Z)V

    .line 27
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 28
    :pswitch_5
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 29
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    invoke-direct {p0, v2}, Lcom/orgzly/android/ui/main/g0$d;->a(Z)V

    .line 31
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    const v0, 0x7f110050

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 32
    :pswitch_6
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 33
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    invoke-direct {p0, v2}, Lcom/orgzly/android/ui/main/g0$d;->a(Z)V

    .line 35
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    const v0, 0x7f110062

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 36
    :pswitch_7
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    invoke-direct {p0, v3}, Lcom/orgzly/android/ui/main/g0$d;->a(Z)V

    .line 38
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/g0$d;->g:Lcom/orgzly/android/ui/main/g0;

    invoke-static {v1}, Lcom/orgzly/android/ui/main/g0;->c(Lcom/orgzly/android/ui/main/g0;)Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11011b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/orgzly/android/sync/i;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/View;)Z
    .locals 2
    .parameter

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->g:Lcom/orgzly/android/ui/main/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101a5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/orgzly/android/ui/main/w;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/main/w;-><init>(Lcom/orgzly/android/ui/main/g0$d;)V

    const v1, 0x7f11006e

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0$d;->g:Lcom/orgzly/android/ui/main/g0;

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/main/g0;->a(Lcom/orgzly/android/ui/main/g0;Landroid/app/Dialog;)V

    const/4 p1, 0x1

    return p1
.end method
