.class public final Lcom/orgzly/android/ui/c0/d$a;
.super Ljava/lang/Object;
.source "RefileLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/c0/d;
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/c0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/orgzly/android/ui/c0/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/orgzly/android/ui/c0/d;

    sget-object v1, Lcom/orgzly/android/ui/c0/d$b;->HOME:Lcom/orgzly/android/ui/c0/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/ui/c0/d;-><init>(Lcom/orgzly/android/ui/c0/d$b;Ljava/lang/Long;Ljava/lang/String;ILk/a0/c/g;)V

    return-object v6
.end method

.method public final a(JLjava/lang/String;)Lcom/orgzly/android/ui/c0/d;
    .locals 2
    .parameter
    .parameter

    const-string v0, "title"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/c0/d;

    sget-object v1, Lcom/orgzly/android/ui/c0/d$b;->BOOK:Lcom/orgzly/android/ui/c0/d$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1, p3}, Lcom/orgzly/android/ui/c0/d;-><init>(Lcom/orgzly/android/ui/c0/d$b;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/orgzly/android/ui/c0/d;
    .locals 3
    .parameter

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lh/b/b/e;

    invoke-direct {v1}, Lh/b/b/e;-><init>()V

    const-class v2, Lcom/orgzly/android/ui/c0/d;

    invoke-virtual {v1, p1, v2}, Lh/b/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/c0/d;
    :try_end_0
    .catch Lh/b/b/r; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final b(JLjava/lang/String;)Lcom/orgzly/android/ui/c0/d;
    .locals 2
    .parameter
    .parameter

    const-string v0, "title"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/c0/d;

    sget-object v1, Lcom/orgzly/android/ui/c0/d$b;->NOTE:Lcom/orgzly/android/ui/c0/d$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1, p3}, Lcom/orgzly/android/ui/c0/d;-><init>(Lcom/orgzly/android/ui/c0/d$b;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
