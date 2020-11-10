.class final Lcom/orgzly/android/m/a$m;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(JLjava/util/Set;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/m/a;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;ILjava/util/Set;J)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$m;->a:Lcom/orgzly/android/m/a;

    iput p2, p0, Lcom/orgzly/android/m/a$m;->b:I

    iput-object p3, p0, Lcom/orgzly/android/m/a$m;->c:Ljava/util/Set;

    iput-wide p4, p0, Lcom/orgzly/android/m/a$m;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()I
    .locals 10

    .line 2
    iget v0, p0, Lcom/orgzly/android/m/a$m;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/m/a$m;->a:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    iget-object v2, p0, Lcom/orgzly/android/m/a$m;->c:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/orgzly/android/db/d/n;->d(Ljava/util/Set;)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/orgzly/android/m/a$m;->a:Lcom/orgzly/android/m/a;

    invoke-static {v2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v3

    iget-wide v4, p0, Lcom/orgzly/android/m/a$m;->d:J

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/orgzly/android/db/d/n;->c(JJJ)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/orgzly/android/ui/m;

    iget-wide v3, p0, Lcom/orgzly/android/m/a$m;->d:J

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v5

    sget-object v7, Lcom/orgzly/android/ui/q;->c:Lcom/orgzly/android/ui/q;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/orgzly/android/ui/m;-><init>(JJLcom/orgzly/android/ui/q;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/m/a$m;->a:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    iget-object v2, p0, Lcom/orgzly/android/m/a$m;->c:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/orgzly/android/db/d/n;->e(Ljava/util/Set;)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/orgzly/android/m/a$m;->a:Lcom/orgzly/android/m/a;

    invoke-static {v2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v3

    iget-wide v4, p0, Lcom/orgzly/android/m/a$m;->d:J

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/orgzly/android/db/d/n;->b(JJJ)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/orgzly/android/ui/m;

    iget-wide v3, p0, Lcom/orgzly/android/m/a$m;->d:J

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v5

    sget-object v7, Lcom/orgzly/android/ui/q;->f:Lcom/orgzly/android/ui/q;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/orgzly/android/ui/m;-><init>(JJLcom/orgzly/android/ui/q;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/m/a$m;->a:Lcom/orgzly/android/m/a;

    iget-object v2, p0, Lcom/orgzly/android/m/a$m;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/m;->c()Lcom/orgzly/android/ui/q;

    move-result-object v3

    const-string v4, "it.place"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/orgzly/android/ui/m;->b()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;Lcom/orgzly/android/ui/q;J)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$m;->call()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
