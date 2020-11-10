.class public final Lcom/orgzly/android/ui/a0/g/d/f$a$a;
.super Ljava/lang/Object;
.source "AgendaItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/g/d/f$a;
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/g/d/f$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)Lcom/orgzly/android/ui/a0/g/d/f$a;
    .locals 6
    .parameter
    .parameter

    const-string v0, "timeType"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/orgzly/android/ui/v;->d:Lcom/orgzly/android/ui/v;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sget-object v2, Lcom/orgzly/android/ui/a0/g/d/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const-string v4, "range.startTime"

    if-eq v2, v1, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p2}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object v2

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object v2

    .line 4
    :goto_2
    sget-object v5, Lcom/orgzly/android/ui/a0/g/d/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p2}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object p1

    invoke-static {p1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object v3

    .line 6
    :goto_3
    new-instance p1, Lcom/orgzly/android/ui/a0/g/d/f$a;

    invoke-direct {p1, p2, v0, v2, v3}, Lcom/orgzly/android/ui/a0/g/d/f$a;-><init>(Lh/e/d/l/e;ZLh/e/d/l/d;Lh/e/d/l/d;)V

    return-object p1
.end method
