.class public final Lcom/orgzly/android/ChooserShareTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source "ChooserShareTargetService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ChooserShareTargetService$a;
    }
.end annotation


# instance fields
.field public c:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ChooserShareTargetService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ChooserShareTargetService$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ChooserShareTargetService;)V

    .line 2
    invoke-super {p0}, Landroid/service/chooser/ChooserTargetService;->onCreate()V

    return-void
.end method

.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 17
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0e0002

    .line 2
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/orgzly/android/ChooserShareTargetService;->c:Lcom/orgzly/android/m/a;

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/orgzly/android/m/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orgzly/android/db/e/e;

    .line 4
    invoke-virtual {v3}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/orgzly/android/db/e/a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v4}, Lh/e/d/e;->d(Ljava/lang/String;)Lh/e/d/e;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "ORGZLY_DIRECT_SHARE"

    invoke-virtual {v4, v5}, Lh/e/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v9

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v4}, Lk/e0/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v6, 0x3f80

    .line 8
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v4, Lcom/orgzly/android/p/n/b;

    invoke-direct {v4}, Lcom/orgzly/android/p/n/b;-><init>()V

    new-instance v7, Lcom/orgzly/android/p/c;

    new-instance v12, Lcom/orgzly/android/p/a$m;

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-direct {v12, v11, v5, v13, v9}, Lcom/orgzly/android/p/a$m;-><init>(Ljava/lang/String;ZILk/a0/c/g;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/orgzly/android/p/c;-><init>(Lcom/orgzly/android/p/a;Ljava/util/List;Lcom/orgzly/android/p/b;ILk/a0/c/g;)V

    invoke-virtual {v4, v7}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.orgzly.intent.extra.QUERY_STRING"

    .line 10
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v11, Landroid/service/chooser/ChooserTarget;

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v4

    move-object v3, v11

    move-object v5, v2

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v8}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    const-string v1, "dataRepository"

    .line 12
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v9

    :goto_5
    goto :goto_4
.end method
