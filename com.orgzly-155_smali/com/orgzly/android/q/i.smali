.class public final Lcom/orgzly/android/q/i;
.super Ljava/lang/Object;
.source "RepoFactory.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/orgzly/android/m/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/orgzly/android/m/d;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRepoBookRepository"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/q/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/orgzly/android/q/i;->b:Lcom/orgzly/android/m/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/q/l;)Lcom/orgzly/android/q/n;
    .locals 3
    .parameter

    const-string v0, "repoWithProps"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/o;->e()Lcom/orgzly/android/q/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/q/j;->a()I

    move-result v0

    .line 2
    sget-object v1, Lcom/orgzly/android/q/j;->d:Lcom/orgzly/android/q/j;

    invoke-virtual {v1}, Lcom/orgzly/android/q/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/orgzly/android/q/h;

    iget-object v1, p0, Lcom/orgzly/android/q/i;->b:Lcom/orgzly/android/m/d;

    invoke-direct {v0, p1, v1}, Lcom/orgzly/android/q/h;-><init>(Lcom/orgzly/android/q/l;Lcom/orgzly/android/m/d;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/orgzly/android/q/j;->e:Lcom/orgzly/android/q/j;

    invoke-virtual {v1}, Lcom/orgzly/android/q/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/q/f;

    iget-object v1, p0, Lcom/orgzly/android/q/i;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/orgzly/android/q/f;-><init>(Lcom/orgzly/android/q/l;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/orgzly/android/q/j;->f:Lcom/orgzly/android/q/j;

    invoke-virtual {v1}, Lcom/orgzly/android/q/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lcom/orgzly/android/q/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/orgzly/android/q/d;-><init>(Lcom/orgzly/android/q/l;Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/orgzly/android/q/j;->g:Lcom/orgzly/android/q/j;

    invoke-virtual {v1}, Lcom/orgzly/android/q/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lcom/orgzly/android/q/b;

    iget-object v1, p0, Lcom/orgzly/android/q/i;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/orgzly/android/q/b;-><init>(Lcom/orgzly/android/q/l;Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcom/orgzly/android/q/j;->h:Lcom/orgzly/android/q/j;

    invoke-virtual {v1}, Lcom/orgzly/android/q/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 11
    sget-object v0, Lcom/orgzly/android/q/r;->d:Lcom/orgzly/android/q/r$a;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/q/r$a;->a(Lcom/orgzly/android/q/l;)Lcom/orgzly/android/q/r;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12
    :cond_4
    sget-object v0, Lcom/orgzly/android/q/j;->i:Lcom/orgzly/android/q/j;

    invoke-virtual {v0}, Lcom/orgzly/android/q/j;->a()I

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type or disabled repo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
