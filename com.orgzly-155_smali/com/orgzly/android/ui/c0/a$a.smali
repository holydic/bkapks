.class public final Lcom/orgzly/android/ui/c0/a$a;
.super Landroidx/recyclerview/widget/h$d;
.source "RefileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/orgzly/android/ui/c0/e$c;",
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
.method public a(Lcom/orgzly/android/ui/c0/e$c;Lcom/orgzly/android/ui/c0/e$c;)Z
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

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/c0/e$c;

    check-cast p2, Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/c0/a$a;->a(Lcom/orgzly/android/ui/c0/e$c;Lcom/orgzly/android/ui/c0/e$c;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/orgzly/android/ui/c0/e$c;Lcom/orgzly/android/ui/c0/e$c;)Z
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
    check-cast p1, Lcom/orgzly/android/ui/c0/e$c;

    check-cast p2, Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/c0/a$a;->b(Lcom/orgzly/android/ui/c0/e$c;Lcom/orgzly/android/ui/c0/e$c;)Z

    move-result p1

    return p1
.end method
