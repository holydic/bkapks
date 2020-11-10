.class public final Lcom/orgzly/android/p/d$a;
.super Ljava/lang/Object;
.source "QueryInterval.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/p/d;
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
    invoke-direct {p0}, Lcom/orgzly/android/p/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/orgzly/android/p/d;
    .locals 7
    .parameter

    const-string v0, "str"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "today"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "tmrw"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_2
    const-string v1, "none"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v1, "tom"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_4
    const-string v1, "tod"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    new-instance p1, Lcom/orgzly/android/p/d;

    invoke-direct {p1, v6, v6, v3, v5}, Lcom/orgzly/android/p/d;-><init>(ZZILk/a0/c/g;)V

    .line 8
    invoke-virtual {p1, v6}, Lh/e/d/l/d;->a(I)V

    .line 9
    sget-object v0, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    invoke-virtual {p1, v0}, Lh/e/d/l/d;->a(Lh/e/d/l/d$b;)V

    goto :goto_2

    :sswitch_5
    const-string v1, "now"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lcom/orgzly/android/p/d;

    invoke-direct {p1, v6, v4, v4, v5}, Lcom/orgzly/android/p/d;-><init>(ZZILk/a0/c/g;)V

    goto :goto_2

    :sswitch_6
    const-string v1, "no"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :goto_1
    new-instance p1, Lcom/orgzly/android/p/d;

    invoke-direct {p1, v4, v6, v2, v5}, Lcom/orgzly/android/p/d;-><init>(ZZILk/a0/c/g;)V

    :goto_2
    move-object v5, p1

    goto :goto_5

    :sswitch_7
    const-string v1, "tomorrow"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_3
    new-instance p1, Lcom/orgzly/android/p/d;

    invoke-direct {p1, v6, v6, v3, v5}, Lcom/orgzly/android/p/d;-><init>(ZZILk/a0/c/g;)V

    .line 16
    invoke-virtual {p1, v4}, Lh/e/d/l/d;->a(I)V

    .line 17
    sget-object v0, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    invoke-virtual {p1, v0}, Lh/e/d/l/d;->a(Lh/e/d/l/d$b;)V

    goto :goto_2

    :sswitch_8
    const-string v1, "yesterday"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lcom/orgzly/android/p/d;

    invoke-direct {p1, v6, v6, v3, v5}, Lcom/orgzly/android/p/d;-><init>(ZZILk/a0/c/g;)V

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Lh/e/d/l/d;->a(I)V

    .line 21
    sget-object v0, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    invoke-virtual {p1, v0}, Lh/e/d/l/d;->a(Lh/e/d/l/d$b;)V

    goto :goto_2

    .line 22
    :cond_0
    :goto_4
    invoke-static {}, Lcom/orgzly/android/p/d;->e()Lk/e0/j;

    move-result-object v0

    invoke-static {v0, p1, v6, v2, v5}, Lk/e0/j;->a(Lk/e0/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk/e0/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    new-instance v0, Lcom/orgzly/android/p/d;

    invoke-direct {v0, v6, v6, v3, v5}, Lcom/orgzly/android/p/d;-><init>(ZZILk/a0/c/g;)V

    .line 24
    invoke-interface {p1}, Lk/e0/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/e/d/l/d;->b(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lk/e0/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh/e/d/l/d;->a(Ljava/lang/String;)V

    move-object v5, v0

    :cond_1
    :goto_5
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60ad727e -> :sswitch_8
        -0x3dd200fb -> :sswitch_7
        0xdc1 -> :sswitch_6
        0x1aad6 -> :sswitch_5
        0x1c149 -> :sswitch_4
        0x1c152 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x36627e -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch
.end method
