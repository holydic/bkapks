.class public Lcom/orgzly/android/n/c/f;
.super Ljava/lang/Object;
.source "DataModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/orgzly/android/db/OrgzlyDatabase;Lcom/orgzly/android/q/i;Landroid/content/res/Resources;Lcom/orgzly/android/i;)Lcom/orgzly/android/m/a;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "app"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoFactory"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorage"

    invoke-static {p5, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/m/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/m/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/db/OrgzlyDatabase;Lcom/orgzly/android/q/i;Landroid/content/res/Resources;Lcom/orgzly/android/i;)V

    return-object v0
.end method

.method public final a(Landroid/app/Application;Lcom/orgzly/android/m/d;)Lcom/orgzly/android/q/i;
    .locals 1
    .parameter
    .parameter

    const-string v0, "app"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRepoBookRepository"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/orgzly/android/q/i;

    invoke-direct {v0, p1, p2}, Lcom/orgzly/android/q/i;-><init>(Landroid/content/Context;Lcom/orgzly/android/m/d;)V

    return-object v0
.end method
