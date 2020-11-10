.class final Lcom/orgzly/android/db/b$b0;
.super Lk/a0/c/k;
.source "PreRoomMigration.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/b;->b(Lg/p/a/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Landroid/database/Cursor;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lk/a0/c/m;

.field final synthetic e:Lk/a0/c/n;

.field final synthetic f:Ljava/util/Stack;

.field final synthetic g:Lg/p/a/b;


# direct methods
.method constructor <init>(Lk/a0/c/m;Lk/a0/c/n;Ljava/util/Stack;Lg/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/db/b$b0;->d:Lk/a0/c/m;

    iput-object p2, p0, Lcom/orgzly/android/db/b$b0;->e:Lk/a0/c/n;

    iput-object p3, p0, Lcom/orgzly/android/db/b$b0;->f:Ljava/util/Stack;

    iput-object p4, p0, Lcom/orgzly/android/db/b$b0;->g:Lg/p/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 7
    .parameter

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-static {v0, p1}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Landroid/database/Cursor;)Lcom/orgzly/android/db/b$t;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->d:Lk/a0/c/m;

    iget v0, v0, Lk/a0/c/m;->c:I

    invoke-virtual {p1}, Lcom/orgzly/android/db/b$t;->e()I

    move-result v1

    const-wide/16 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->e:Lk/a0/c/n;

    iget-wide v4, v0, Lk/a0/c/n;->c:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lk/a0/c/n;->c:J

    .line 4
    invoke-virtual {p1, v4, v5}, Lcom/orgzly/android/db/b$t;->d(J)V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->d:Lk/a0/c/m;

    iget v0, v0, Lk/a0/c/m;->c:I

    invoke-virtual {p1}, Lcom/orgzly/android/db/b$t;->e()I

    move-result v1

    const-string v4, "nodeFromStack"

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/db/b$t;

    .line 8
    iget-object v1, p0, Lcom/orgzly/android/db/b$b0;->e:Lk/a0/c/n;

    iget-wide v5, v1, Lk/a0/c/n;->c:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lk/a0/c/n;->c:J

    .line 9
    invoke-virtual {v0, v5, v6}, Lcom/orgzly/android/db/b$t;->f(J)V

    .line 10
    sget-object v1, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-static {v0, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Lcom/orgzly/android/db/b$t;)V

    .line 11
    sget-object v1, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    iget-object v4, p0, Lcom/orgzly/android/db/b$b0;->g:Lg/p/a/b;

    invoke-static {v1, v4, v0}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Lg/p/a/b;Lcom/orgzly/android/db/b$t;)I

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->e:Lk/a0/c/n;

    iget-wide v4, v0, Lk/a0/c/n;->c:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lk/a0/c/n;->c:J

    .line 13
    invoke-virtual {p1, v4, v5}, Lcom/orgzly/android/db/b$t;->d(J)V

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/db/b$t;

    .line 17
    invoke-virtual {v0}, Lcom/orgzly/android/db/b$t;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/orgzly/android/db/b$t;->e()I

    move-result v5

    if-lt v1, v5, :cond_2

    .line 18
    iget-object v1, p0, Lcom/orgzly/android/db/b$b0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/orgzly/android/db/b$b0;->e:Lk/a0/c/n;

    iget-wide v5, v1, Lk/a0/c/n;->c:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lk/a0/c/n;->c:J

    .line 20
    invoke-virtual {v0, v5, v6}, Lcom/orgzly/android/db/b$t;->f(J)V

    .line 21
    sget-object v1, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-static {v0, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Lcom/orgzly/android/db/b$t;)V

    .line 22
    sget-object v1, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    iget-object v5, p0, Lcom/orgzly/android/db/b$b0;->g:Lg/p/a/b;

    invoke-static {v1, v5, v0}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Lg/p/a/b;Lcom/orgzly/android/db/b$t;)I

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->e:Lk/a0/c/n;

    iget-wide v4, v0, Lk/a0/c/n;->c:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lk/a0/c/n;->c:J

    .line 24
    invoke-virtual {p1, v4, v5}, Lcom/orgzly/android/db/b$t;->d(J)V

    .line 25
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/orgzly/android/db/b$b0;->d:Lk/a0/c/m;

    invoke-virtual {p1}, Lcom/orgzly/android/db/b$t;->e()I

    move-result p1

    iput p1, v0, Lk/a0/c/m;->c:I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/b$b0;->a(Landroid/database/Cursor;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
