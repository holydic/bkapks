.class final Lcom/orgzly/android/m/a$q;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->g(Ljava/util/Set;)I
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

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$q;->a:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$q;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()I
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a$q;->a:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/m/a$q;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/db/d/n;->d(Ljava/util/Set;)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/orgzly/android/m/a$q;->a:Lcom/orgzly/android/m/a;

    invoke-static {v2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/orgzly/android/db/d/n;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/orgzly/android/m/a$q;->a:Lcom/orgzly/android/m/a;

    iget-object v2, p0, Lcom/orgzly/android/m/a$q;->b:Ljava/util/Set;

    sget-object v3, Lcom/orgzly/android/ui/q;->e:Lcom/orgzly/android/ui/q;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;Lcom/orgzly/android/ui/q;J)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/orgzly/android/m/a$q;->a:Lcom/orgzly/android/m/a;

    iget-object v2, p0, Lcom/orgzly/android/m/a$q;->b:Ljava/util/Set;

    sget-object v3, Lcom/orgzly/android/ui/q;->f:Lcom/orgzly/android/ui/q;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;Lcom/orgzly/android/ui/q;J)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$q;->call()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
