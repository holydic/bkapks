.class final Lcom/orgzly/android/s/h$f;
.super Lk/a0/c/k;
.source "OrgFormatter.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h$a;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Ljava/util/List<",
        "Lcom/orgzly/android/s/h$c;",
        ">;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/text/SpannableStringBuilder;

.field final synthetic e:Lcom/orgzly/android/s/h$a;


# direct methods
.method constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/orgzly/android/s/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/s/h$f;->d:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lcom/orgzly/android/s/h$f;->e:Lcom/orgzly/android/s/h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/s/h$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spanRegions"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    invoke-static {v0}, Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h;)Lk/e0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/s/h$f;->d:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lk/e0/j;->b(Lk/e0/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk/d0/d;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lk/d0/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e0/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    invoke-interface {v1}, Lk/e0/h;->b()Lk/e0/f;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h;Lk/e0/f;)Lcom/orgzly/android/s/h$b;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    iget-object v4, p0, Lcom/orgzly/android/s/h$f;->e:Lcom/orgzly/android/s/h$a;

    invoke-virtual {v1}, Lcom/orgzly/android/s/h$b;->a()Lk/e0/e;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h;Lcom/orgzly/android/s/h$a;Lk/e0/e;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v3, Lcom/orgzly/android/s/h$c;

    .line 8
    invoke-virtual {v1}, Lcom/orgzly/android/s/h$b;->c()Lk/e0/e;

    move-result-object v4

    invoke-virtual {v4}, Lk/e0/e;->a()Lk/b0/f;

    move-result-object v4

    invoke-virtual {v4}, Lk/b0/d;->getFirst()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Lcom/orgzly/android/s/h$b;->c()Lk/e0/e;

    move-result-object v5

    invoke-virtual {v5}, Lk/e0/e;->a()Lk/b0/f;

    move-result-object v5

    invoke-virtual {v5}, Lk/b0/d;->getLast()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v1}, Lcom/orgzly/android/s/h$b;->b()Lk/e0/e;

    move-result-object v1

    invoke-virtual {v1}, Lk/e0/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/orgzly/android/s/h$c;-><init>(IILjava/lang/CharSequence;Ljava/util/List;)V

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/h$f;->a(Ljava/util/List;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
