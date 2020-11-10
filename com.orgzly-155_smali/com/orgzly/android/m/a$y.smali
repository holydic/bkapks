.class final Lcom/orgzly/android/m/a$y;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->x(J)I
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

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$y;->a:Lcom/orgzly/android/m/a;

    iput-wide p2, p0, Lcom/orgzly/android/m/a$y;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()I
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a$y;->a:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/orgzly/android/m/a$y;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/db/d/n;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/m/a$y;->a:Lcom/orgzly/android/m/a;

    invoke-static {v1}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/j;->h()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/orgzly/android/db/d/n;->a(JZ)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/orgzly/android/m/a$y;->a:Lcom/orgzly/android/m/a;

    invoke-static {v2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v10

    invoke-virtual/range {v3 .. v11}, Lcom/orgzly/android/db/d/n;->b(JJJJ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/orgzly/android/m/a$y;->a:Lcom/orgzly/android/m/a;

    invoke-static {v2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v10

    invoke-virtual/range {v3 .. v11}, Lcom/orgzly/android/db/d/n;->a(JJJJ)V

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$y;->call()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
