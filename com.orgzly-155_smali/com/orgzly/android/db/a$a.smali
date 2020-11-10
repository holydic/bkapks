.class public final Lcom/orgzly/android/db/a$a;
.super Ljava/lang/Object;
.source "NotesClipboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/db/a;
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
    invoke-direct {p0}, Lcom/orgzly/android/db/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/db/a$a;)Ljava/io/File;
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/db/a$a;->d()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "App.getAppContext()"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "clipboard.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/m/a;Ljava/util/Set;)Lcom/orgzly/android/db/a;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/m/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/orgzly/android/db/a;"
        }
    .end annotation

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/orgzly/android/m/a;->f(Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/orgzly/android/db/e/g;

    .line 6
    new-instance v2, Lcom/orgzly/android/db/a$b;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/orgzly/android/m/a;->n(J)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/orgzly/android/db/a$b;-><init>(Lcom/orgzly/android/db/e/g;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/orgzly/android/db/a;

    invoke-direct {p1, v0}, Lcom/orgzly/android/db/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orgzly/android/prefs/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/orgzly/android/db/a$a;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lcom/orgzly/android/db/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/db/a$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/orgzly/android/db/a$a;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/s/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lh/b/b/e;

    invoke-direct {v1}, Lh/b/b/e;-><init>()V

    const-class v2, [Lcom/orgzly/android/db/a$b;

    invoke-virtual {v1, v0, v2}, Lh/b/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(data, Array<Entry>::class.java)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lk/v/f;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/orgzly/android/db/a;

    invoke-direct {v1, v0}, Lcom/orgzly/android/db/a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    new-instance v0, Lcom/orgzly/android/db/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/orgzly/android/db/a;-><init>(Ljava/util/List;ILk/a0/c/g;)V

    return-object v0
.end method
