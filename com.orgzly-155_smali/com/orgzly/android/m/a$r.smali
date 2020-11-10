.class final Lcom/orgzly/android/m/a$r;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->j()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/m/a;

.field final synthetic d:Lh/e/d/m/j;

.field final synthetic e:Lh/e/d/m/h$a;

.field final synthetic f:Lk/a0/c/m;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Lh/e/d/m/j;Lh/e/d/m/h$a;Lk/a0/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$r;->c:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$r;->d:Lh/e/d/m/j;

    iput-object p3, p0, Lcom/orgzly/android/m/a$r;->e:Lh/e/d/m/h$a;

    iput-object p4, p0, Lcom/orgzly/android/m/a$r;->f:Lk/a0/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a$r;->c:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->x()Lcom/orgzly/android/db/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/d/t;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/db/e/l;

    .line 3
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/orgzly/android/m/f/a;->a:Lcom/orgzly/android/m/f/a;

    invoke-virtual {v3, v1}, Lcom/orgzly/android/m/f/a;->a(Lcom/orgzly/android/db/e/l;)Lh/e/d/f;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/orgzly/android/m/a$r;->d:Lh/e/d/m/j;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lh/e/d/m/j;->a(Lh/e/d/f;IZ)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/orgzly/android/m/a$r;->e:Lh/e/d/m/h$a;

    .line 7
    invoke-virtual {v4, v3}, Lh/e/d/m/h$a;->a(Ljava/lang/String;)Lh/e/d/m/h$a;

    .line 8
    invoke-virtual {v4}, Lh/e/d/m/h$a;->a()Lh/e/d/m/h;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lh/e/d/m/h;->a()Lh/e/d/m/g;

    move-result-object v4

    const-string v6, "file"

    .line 10
    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/e/d/m/g;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 11
    invoke-virtual {v4}, Lh/e/d/m/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "file.headsInList[0]"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lh/e/d/m/e;

    invoke-virtual {v3}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v3

    const-string v4, "newHead"

    .line 12
    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lh/e/d/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lh/e/d/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lh/e/d/f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Lh/e/d/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lh/e/d/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/orgzly/android/m/a$r;->f:Lk/a0/c/m;

    iget v4, v1, Lk/a0/c/m;->c:I

    iget-object v5, p0, Lcom/orgzly/android/m/a$r;->c:Lcom/orgzly/android/m/a;

    invoke-static {v5}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v6

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v7

    invoke-virtual {v3}, Lh/e/d/f;->k()Ljava/lang/String;

    move-result-object v9

    const-string v2, "newHead.title"

    invoke-static {v9, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/f;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lh/e/d/f;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/orgzly/android/db/d/n;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    iput v4, v1, Lk/a0/c/m;->c:I

    goto/16 :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lh/e/d/m/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " notes after parsing \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" generated from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
