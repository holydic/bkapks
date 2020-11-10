.class public final Lcom/orgzly/android/widgets/j;
.super Ljava/lang/Object;
.source "WidgetStyle.kt"


# static fields
.field public static final a:Lcom/orgzly/android/widgets/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/widgets/j;

    invoke-direct {v0}, Lcom/orgzly/android/widgets/j;-><init>()V

    sput-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;I)I
    .locals 1
    .parameter
    .parameter

    .line 14
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->J0(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c8

    div-float/2addr p1, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public static final a(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "remoteViews"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->p(Landroid/content/Context;)F

    move-result v0

    const v1, 0x7f0902ad

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 7
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->m(Landroid/content/Context;)I

    move-result p1

    .line 8
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public static final a(Landroidx/appcompat/app/e;)V
    .locals 3
    .parameter

    const-string v0, "activity"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2eef76

    if-eq v1, v2, :cond_2

    const v2, 0x5978fff

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "black"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const v0, 0x7f1201b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7f1201ba

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    :goto_2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->d(I)Z

    return-void
.end method

.method private final b(Landroid/content/Context;)I
    .locals 2
    .parameter

    .line 39
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2eef76

    if-eq v0, v1, :cond_2

    const v1, 0x5978fff

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "black"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const p1, 0x7f0800b9

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f0800b6

    :goto_2
    return p1
.end method

.method public static final b(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "remoteViews"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->p(Landroid/content/Context;)F

    move-result v0

    const v1, 0x7f0901a0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 3
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->m(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f090190

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 7
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->l(Landroid/content/Context;)F

    move-result v0

    const v1, 0x7f090191

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 9
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->o(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 11
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->n(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f09019e

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 13
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->l(Landroid/content/Context;)F

    move-result v0

    const v1, 0x7f09019f

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 15
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->o(Landroid/content/Context;)I

    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 17
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->d(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f090196

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 19
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->l(Landroid/content/Context;)F

    move-result v0

    const v1, 0x7f090197

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 21
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->o(Landroid/content/Context;)I

    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 23
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->g(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f09019a

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 25
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->l(Landroid/content/Context;)F

    move-result v0

    const v1, 0x7f09019b

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 27
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->o(Landroid/content/Context;)I

    move-result v0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 29
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->c(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f090193

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 31
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->l(Landroid/content/Context;)F

    move-result v0

    const v1, 0x7f090194

    .line 32
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 33
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->o(Landroid/content/Context;)I

    move-result v0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 35
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->e(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f090198

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 37
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->f(Landroid/content/Context;)I

    move-result p1

    const-string v0, "setAlpha"

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private final c(Landroid/content/Context;)I
    .locals 2
    .parameter

    .line 11
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2eef76

    if-eq v0, v1, :cond_2

    const v1, 0x5978fff

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "black"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const p1, 0x7f08012e

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f08012c

    :goto_2
    return p1
.end method

.method public static final c(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    const-string v0, "remoteViews"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/widgets/j;->a(Landroid/content/Context;)I

    move-result v0

    const-string v1, "setBackgroundColor"

    const v2, 0x7f0901b6

    .line 2
    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->j(Landroid/content/Context;)F

    move-result v0

    const v2, 0x7f0901b8

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 5
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->i(Landroid/content/Context;)I

    move-result v0

    .line 6
    invoke-virtual {p0, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 7
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->m(Landroid/content/Context;)I

    move-result v0

    const v2, 0x7f0901b3

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    sget-object v0, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v0, p1}, Lcom/orgzly/android/widgets/j;->k(Landroid/content/Context;)I

    move-result p1

    const v0, 0x7f0901b9

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private final d(Landroid/content/Context;)I
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2eef76

    if-eq v0, v1, :cond_2

    const v1, 0x5978fff

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "black"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const p1, 0x7f08008c

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f08008a

    :goto_2
    return p1
.end method

.method private final e(Landroid/content/Context;)I
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2eef76

    if-eq v0, v1, :cond_2

    const v1, 0x5978fff

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "black"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const p1, 0x7f08012f

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f08012d

    :goto_2
    return p1
.end method

.method private final f(Landroid/content/Context;)I
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2eef76

    if-eq v0, v1, :cond_2

    const v1, 0x5978fff

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "black"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/16 p1, 0xb3

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x8c

    :goto_2
    return p1
.end method

.method private final g(Landroid/content/Context;)I
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2eef76

    if-eq v0, v1, :cond_2

    const v1, 0x5978fff

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "black"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const p1, 0x7f080086

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f080084

    :goto_2
    return p1
.end method

.method public static final h(Landroid/content/Context;)Lcom/orgzly/android/ui/f0/c$a;
    .locals 13
    .parameter

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2eef76

    if-eq v1, v2, :cond_2

    const v2, 0x5978fff

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "black"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/orgzly/android/ui/f0/c$a;

    const v1, 0x7f0600fa

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f0600f9

    .line 5
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x7f0600fb

    .line 6
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 7
    sget-object v1, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v1, p0}, Lcom/orgzly/android/widgets/j;->l(Landroid/content/Context;)F

    move-result v1

    float-to-int v5, v1

    const v1, 0x7f0600f8

    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v6

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/ui/f0/c$a;-><init>(IIIII)V

    goto :goto_1

    :cond_2
    const-string v1, "dark"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/orgzly/android/ui/f0/c$a;

    const v1, 0x7f060102

    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f060101

    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x7f060103

    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 15
    sget-object v1, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v1, p0}, Lcom/orgzly/android/widgets/j;->l(Landroid/content/Context;)F

    move-result v1

    float-to-int v5, v1

    const v1, 0x7f060100

    .line 16
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v6

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/ui/f0/c$a;-><init>(IIIII)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    new-instance v0, Lcom/orgzly/android/ui/f0/c$a;

    const v1, 0x7f06010a

    .line 19
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v8

    const v1, 0x7f060109

    .line 20
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v9

    const v1, 0x7f06010b

    .line 21
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v10

    .line 22
    sget-object v1, Lcom/orgzly/android/widgets/j;->a:Lcom/orgzly/android/widgets/j;

    invoke-direct {v1, p0}, Lcom/orgzly/android/widgets/j;->l(Landroid/content/Context;)F

    move-result v1

    float-to-int v11, v1

    const v1, 0x7f060108

    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v12

    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/orgzly/android/ui/f0/c$a;-><init>(IIIII)V

    :goto_1
    return-object v0
.end method

.method private final i(Landroid/content/Context;)I
    .locals 3
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2eef76

    if-eq v1, v2, :cond_2

    const v2, 0x5978fff

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "black"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0600f6

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string v1, "dark"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0600fe

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f060106

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    return p1
.end method

.method private final j(Landroid/content/Context;)F
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->I0(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070167

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070168

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final k(Landroid/content/Context;)I
    .locals 3
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2eef76

    if-eq v1, v2, :cond_2

    const v2, 0x5978fff

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "black"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0600f7

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v1, "dark"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0600ff

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f060107

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/widgets/j;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final l(Landroid/content/Context;)F
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->I0(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07016a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07016b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1
.end method

.method private final m(Landroid/content/Context;)I
    .locals 3
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2eef76

    if-eq v1, v2, :cond_2

    const v2, 0x5978fff

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "black"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0600fc

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string v1, "dark"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f060104

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f06010c

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    return p1
.end method

.method private final n(Landroid/content/Context;)I
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2eef76

    if-eq v0, v1, :cond_2

    const v1, 0x5978fff

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "black"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const p1, 0x7f080106

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f080104

    :goto_2
    return p1
.end method

.method private final o(Landroid/content/Context;)I
    .locals 3
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2eef76

    if-eq v1, v2, :cond_2

    const v2, 0x5978fff

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "black"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0600f8

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string v1, "dark"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f060100

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f060108

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    return p1
.end method

.method private final p(Landroid/content/Context;)F
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->I0(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07016c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07016d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 3
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2eef76

    if-eq v1, v2, :cond_2

    const v2, 0x5978fff

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "black"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0600f5

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v1, "dark"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0600fd

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f060105

    .line 12
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/widgets/j;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
