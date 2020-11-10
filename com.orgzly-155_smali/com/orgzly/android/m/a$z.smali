.class final Lcom/orgzly/android/m/a$z;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->y(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/m/a;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$z;->c:Lcom/orgzly/android/m/a;

    iput-wide p2, p0, Lcom/orgzly/android/m/a$z;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a$z;->c:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/orgzly/android/m/a$z;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/db/d/n;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/m/a$z;->c:Lcom/orgzly/android/m/a;

    invoke-static {v1}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    iget-wide v2, p0, Lcom/orgzly/android/m/a$z;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lk/v/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/orgzly/android/db/d/n;->e(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/m/a$z;->c:Lcom/orgzly/android/m/a;

    invoke-static {v1}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lk/v/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/orgzly/android/db/d/n;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/m/a$z;->c:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/orgzly/android/m/a$z;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lk/v/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orgzly/android/db/d/n;->h(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
