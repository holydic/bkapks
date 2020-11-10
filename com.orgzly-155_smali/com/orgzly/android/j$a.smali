.class public final Lcom/orgzly/android/j$a;
.super Ljava/lang/Object;
.source "NotesOrgExporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/j$a;-><init>()V

    return-void
.end method

.method private final a()Lh/e/d/m/i;
    .locals 4

    .line 2
    invoke-static {}, Lh/e/d/m/i;->a()Lh/e/d/m/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11026b

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v2, Lh/e/d/m/i$a;->c:Lh/e/d/m/i$a;

    iput-object v2, v0, Lh/e/d/m/i;->a:Lh/e/d/m/i$a;

    goto :goto_0

    :cond_0
    const v3, 0x7f11026c

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v2, Lh/e/d/m/i$a;->d:Lh/e/d/m/i$a;

    iput-object v2, v0, Lh/e/d/m/i;->a:Lh/e/d/m/i$a;

    goto :goto_0

    :cond_1
    const v3, 0x7f11026d

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lh/e/d/m/i$a;->e:Lh/e/d/m/i$a;

    iput-object v2, v0, Lh/e/d/m/i;->a:Lh/e/d/m/i$a;

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->r0(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lh/e/d/m/i;->b:Z

    .line 12
    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->C0(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AppPreferences.tagsColumn(context)"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lh/e/d/m/i;->f:I

    .line 13
    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->a0(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lh/e/d/m/i;->g:Z

    .line 14
    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->Z(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AppPreferences.orgIndent…entationPerLevel(context)"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lh/e/d/m/i;->h:I

    const-string v1, "parserSettings"

    .line 15
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/orgzly/android/j$a;)Lh/e/d/m/i;
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/j$a;->a()Lh/e/d/m/i;

    move-result-object p0

    return-object p0
.end method
