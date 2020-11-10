.class public final Lcom/orgzly/android/ui/a0/h/e;
.super Ljava/lang/Object;
.source "QuickBars.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/h/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/orgzly/android/ui/a0/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/h/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/h/e$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/e;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/orgzly/android/ui/a0/h/e;->c:Z

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/a0/c;)V
    .locals 2
    .parameter

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "bars.values"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/ui/a0/h/b;

    .line 3
    invoke-virtual {v1, p1}, Lcom/orgzly/android/ui/a0/h/b;->a(Lcom/orgzly/android/ui/a0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/orgzly/android/ui/a0/c;ILcom/orgzly/android/ui/a0/h/d;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "bars.keys"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/orgzly/android/ui/a0/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/ui/a0/h/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/h/b;->a()V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/orgzly/android/ui/a0/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/a0/h/b;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/orgzly/android/ui/a0/h/b;->a(Lcom/orgzly/android/ui/a0/c;ILcom/orgzly/android/ui/a0/h/d;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-eqz p3, :cond_6

    .line 13
    iget-object p3, p0, Lcom/orgzly/android/ui/a0/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/a0/h/b;

    if-eqz p1, :cond_6

    .line 14
    iget-object p3, p0, Lcom/orgzly/android/ui/a0/h/e;->a:Ljava/util/HashMap;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_5
    new-instance v0, Lcom/orgzly/android/ui/a0/h/b;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/e;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/orgzly/android/ui/a0/h/e;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/ui/a0/h/b;-><init>(Landroid/content/Context;Z)V

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/orgzly/android/ui/a0/h/b;->b(Lcom/orgzly/android/ui/a0/c;ILcom/orgzly/android/ui/a0/h/d;)V

    .line 17
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method
