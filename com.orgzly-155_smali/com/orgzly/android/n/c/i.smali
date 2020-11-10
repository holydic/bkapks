.class public final Lcom/orgzly/android/n/c/i;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/orgzly/android/n/c/i;-><init>(ZILk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/orgzly/android/n/c/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILk/a0/c/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/orgzly/android/n/c/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/orgzly/android/db/OrgzlyDatabase;
    .locals 2
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/n/c/i;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->p:Lcom/orgzly/android/db/OrgzlyDatabase$f;

    const-string v1, "test_orgzly.db"

    invoke-virtual {v0, p1, v1}, Lcom/orgzly/android/db/OrgzlyDatabase$f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->p:Lcom/orgzly/android/db/OrgzlyDatabase$f;

    const-string v1, "orgzly.db"

    invoke-virtual {v0, p1, v1}, Lcom/orgzly/android/db/OrgzlyDatabase$f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object p1

    :goto_0
    return-object p1
.end method
