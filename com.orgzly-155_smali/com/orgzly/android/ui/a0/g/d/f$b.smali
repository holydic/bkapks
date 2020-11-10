.class final Lcom/orgzly/android/ui/a0/g/d/f$b;
.super Lk/a0/c/k;
.source "AgendaItems.kt"

# interfaces
.implements Lk/a0/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/g/d/f;->a(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/q<",
        "Lcom/orgzly/android/db/e/l;",
        "Lcom/orgzly/android/ui/v;",
        "Ljava/lang/String;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ln/b/a/b;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lk/a0/c/n;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Ln/b/a/b;ILjava/util/List;Lk/a0/c/n;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->d:Ln/b/a/b;

    iput p2, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->e:I

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->f:Ljava/util/List;

    iput-object p4, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->g:Lk/a0/c/n;

    iput-object p5, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->h:Ljava/util/Map;

    iput-object p6, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->i:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    const-string v0, "note"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeType"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeString"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/a0/g/d/f$a;->e:Lcom/orgzly/android/ui/a0/g/d/f$a$a;

    invoke-virtual {v0, p2, p3}, Lcom/orgzly/android/ui/a0/g/d/f$a$a;->a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)Lcom/orgzly/android/ui/a0/g/d/f$a;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/orgzly/android/s/a;->a:Lcom/orgzly/android/s/a;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->d:Ln/b/a/b;

    const-string v2, "now"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->e:I

    invoke-virtual {v0, p3, v1, v2}, Lcom/orgzly/android/s/a;->a(Lcom/orgzly/android/ui/a0/g/d/f$a;Ln/b/a/b;I)Lcom/orgzly/android/s/a$a;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/orgzly/android/s/a$a;->b()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->f:Ljava/util/List;

    new-instance v11, Lcom/orgzly/android/ui/a0/g/d/d$b;

    iget-object v3, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->g:Lk/a0/c/n;

    iget-wide v4, v3, Lk/a0/c/n;->c:J

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/orgzly/android/ui/a0/g/d/d$b;-><init>(JLcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;ZILk/a0/c/g;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->g:Lk/a0/c/n;

    iget-wide v3, v3, Lk/a0/c/n;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->g:Lk/a0/c/n;

    iget-wide v3, v0, Lk/a0/c/n;->c:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lk/a0/c/n;->c:J

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/orgzly/android/s/a$a;->a()Ljava/util/Set;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/b;

    .line 10
    invoke-virtual {v0}, Ln/b/a/b;->p()Ln/b/a/b;

    move-result-object v0

    const-string v3, "time.withTimeAtStartOfDay()"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln/b/a/z/f;->b()J

    move-result-wide v3

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->i:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    new-instance v11, Lcom/orgzly/android/ui/a0/g/d/d$b;

    iget-object v3, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->g:Lk/a0/c/n;

    iget-wide v4, v3, Lk/a0/c/n;->c:J

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/orgzly/android/ui/a0/g/d/d$b;-><init>(JLcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;ZILk/a0/c/g;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->g:Lk/a0/c/n;

    iget-wide v3, v3, Lk/a0/c/n;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$b;->g:Lk/a0/c/n;

    iget-wide v3, v0, Lk/a0/c/n;->c:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lk/a0/c/n;->c:J

    goto :goto_0

    :cond_2
    return-void
.end method
