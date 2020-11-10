.class public final Lcom/orgzly/android/p/h;
.super Ljava/lang/Object;
.source "QueryUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/p/h;

    invoke-direct {v0}, Lcom/orgzly/android/p/h;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/orgzly/android/p/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 1
    instance-of v0, p0, Lcom/orgzly/android/p/a$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/orgzly/android/p/a$a;

    invoke-virtual {p0}, Lcom/orgzly/android/p/a$a;->a()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/p/a;

    .line 4
    invoke-static {v0}, Lcom/orgzly/android/p/h;->a(Lcom/orgzly/android/p/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/orgzly/android/p/a$n;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lcom/orgzly/android/p/a$n;

    invoke-virtual {p0}, Lcom/orgzly/android/p/a$n;->a()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/p/a;

    .line 8
    invoke-static {v0}, Lcom/orgzly/android/p/h;->a(Lcom/orgzly/android/p/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_3
    instance-of v0, p0, Lcom/orgzly/android/p/a$m;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Lcom/orgzly/android/p/a$m;

    invoke-virtual {p0}, Lcom/orgzly/android/p/a$m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/orgzly/android/p/a$m;->b()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
