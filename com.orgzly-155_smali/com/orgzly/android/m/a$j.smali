.class final Lcom/orgzly/android/m/a$j;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/m/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$j;->c:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a$j;->c:Lcom/orgzly/android/m/a;

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/m/a$j;->d:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/orgzly/android/e;->c:Lcom/orgzly/android/e;

    .line 4
    iget-object v3, p0, Lcom/orgzly/android/m/a$j;->c:Lcom/orgzly/android/m/a;

    invoke-static {v3}, Lcom/orgzly/android/m/a;->c(Lcom/orgzly/android/m/a;)Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f10

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Lcom/orgzly/android/e;Landroid/content/res/Resources;I)Lcom/orgzly/android/db/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/orgzly/android/m/a$j;->c:Lcom/orgzly/android/m/a;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v2

    sget-object v0, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    .line 7
    sget-object v4, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    .line 8
    iget-object v5, p0, Lcom/orgzly/android/m/a$j;->c:Lcom/orgzly/android/m/a;

    invoke-static {v5}, Lcom/orgzly/android/m/a;->c(Lcom/orgzly/android/m/a;)Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110128

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/orgzly/android/m/a$j;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st…aded_from_resource, name)"

    invoke-static {v5, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4, v5}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
