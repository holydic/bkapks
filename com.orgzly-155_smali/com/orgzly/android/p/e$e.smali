.class final Lcom/orgzly/android/p/e$e;
.super Lk/a0/c/k;
.source "QueryParser.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/p/e;->a([Lcom/orgzly/android/p/a;)Lcom/orgzly/android/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Lcom/orgzly/android/p/a;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/p/e;

.field final synthetic e:Lk/a0/c/l;

.field final synthetic f:Lk/a0/c/o;

.field final synthetic g:Lk/a0/c/o;


# direct methods
.method constructor <init>(Lcom/orgzly/android/p/e;Lk/a0/c/l;Lk/a0/c/o;Lk/a0/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/p/e$e;->d:Lcom/orgzly/android/p/e;

    iput-object p2, p0, Lcom/orgzly/android/p/e$e;->e:Lk/a0/c/l;

    iput-object p3, p0, Lcom/orgzly/android/p/e$e;->f:Lk/a0/c/o;

    iput-object p4, p0, Lcom/orgzly/android/p/e$e;->g:Lk/a0/c/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/p/a;)V
    .locals 5
    .parameter

    const-string v0, "condition"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/e$e;->e:Lk/a0/c/l;

    iget-boolean v0, v0, Lk/a0/c/l;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/p/e$e;->f:Lk/a0/c/o;

    iget-object v0, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/orgzly/android/p/e$b;

    sget-object v2, Lcom/orgzly/android/p/e$b;->d:Lcom/orgzly/android/p/e$b;

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/p/e$e;->g:Lk/a0/c/o;

    iget-object v0, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "members.removeAt(members.size - 1)"

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/orgzly/android/p/a;

    .line 3
    iget-object v2, p0, Lcom/orgzly/android/p/e$e;->d:Lcom/orgzly/android/p/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/orgzly/android/p/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/orgzly/android/p/e;->a(Lcom/orgzly/android/p/e;[Lcom/orgzly/android/p/a;)Lcom/orgzly/android/p/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/p/e$e;->g:Lk/a0/c/o;

    iget-object v0, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/p/e$e;->g:Lk/a0/c/o;

    iget-object v0, v0, Lk/a0/c/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/p/e$e;->e:Lk/a0/c/l;

    iput-boolean v1, p1, Lk/a0/c/l;->c:Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/p/a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/p/e$e;->a(Lcom/orgzly/android/p/a;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
