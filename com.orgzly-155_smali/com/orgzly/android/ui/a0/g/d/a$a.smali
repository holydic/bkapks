.class public final Lcom/orgzly/android/ui/a0/g/d/a$a;
.super Landroidx/recyclerview/widget/h$d;
.source "AgendaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/g/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/orgzly/android/ui/a0/g/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/ui/a0/g/d/d;Lcom/orgzly/android/ui/a0/g/d/d;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/orgzly/android/ui/a0/g/d/d$b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/orgzly/android/ui/a0/g/d/d$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/d$b;

    .line 4
    check-cast p2, Lcom/orgzly/android/ui/a0/g/d/d$b;

    .line 5
    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/orgzly/android/ui/a0/g/d/d$a;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/orgzly/android/ui/a0/g/d/d$a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/d$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/d$a;->b()Ln/b/a/b;

    move-result-object p1

    check-cast p2, Lcom/orgzly/android/ui/a0/g/d/d$a;

    invoke-virtual {p2}, Lcom/orgzly/android/ui/a0/g/d/d$a;->b()Ln/b/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/d;

    check-cast p2, Lcom/orgzly/android/ui/a0/g/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/a0/g/d/a$a;->a(Lcom/orgzly/android/ui/a0/g/d/d;Lcom/orgzly/android/ui/a0/g/d/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/orgzly/android/ui/a0/g/d/d;Lcom/orgzly/android/ui/a0/g/d/d;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/d;

    check-cast p2, Lcom/orgzly/android/ui/a0/g/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/a0/g/d/a$a;->b(Lcom/orgzly/android/ui/a0/g/d/d;Lcom/orgzly/android/ui/a0/g/d/d;)Z

    move-result p1

    return p1
.end method
