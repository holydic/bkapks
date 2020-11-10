.class public Lcom/orgzly/android/sync/i;
.super Ljava/lang/Object;
.source "SyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/sync/i$a;
    }
.end annotation


# instance fields
.field public a:Lcom/orgzly/android/sync/i$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/orgzly/android/sync/i$a;->c:Lcom/orgzly/android/sync/i$a;

    iput-object v0, p0, Lcom/orgzly/android/sync/i;->a:Lcom/orgzly/android/sync/i$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/orgzly/android/sync/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/orgzly/android/sync/i;->c:I

    .line 5
    iput v0, p0, Lcom/orgzly/android/sync/i;->d:I

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/orgzly/android/sync/i;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Lcom/orgzly/android/sync/i;

    invoke-direct {v0}, Lcom/orgzly/android/sync/i;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/sync/i$a;->valueOf(Ljava/lang/String;)Lcom/orgzly/android/sync/i$a;

    move-result-object v1

    iput-object v1, v0, Lcom/orgzly/android/sync/i;->a:Lcom/orgzly/android/sync/i$a;

    const-string v1, "message"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/orgzly/android/sync/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "current_book"

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/orgzly/android/sync/i;->d:I

    const-string v2, "total_books"

    .line 5
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/orgzly/android/sync/i;->c:I

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.action.SYNC_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orgzly/android/sync/i;->a:Lcom/orgzly/android/sync/i$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/sync/i;->b:Ljava/lang/String;

    const-string v2, "message"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/orgzly/android/sync/i;->c:I

    const-string v2, "total_books"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/orgzly/android/sync/i;->d:I

    const-string v2, "current_book"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .parameter

    const/4 v0, 0x0

    const-string v1, "sync-service"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/orgzly/android/sync/i$a;->c:Lcom/orgzly/android/sync/i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/sync/i$a;->valueOf(Ljava/lang/String;)Lcom/orgzly/android/sync/i$a;

    move-result-object v1

    iput-object v1, p0, Lcom/orgzly/android/sync/i;->a:Lcom/orgzly/android/sync/i$a;

    const-string v1, "message"

    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/orgzly/android/sync/i;->b:Ljava/lang/String;

    const-string v1, "current_book"

    .line 18
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/orgzly/android/sync/i;->d:I

    const-string v1, "total_books"

    .line 19
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/orgzly/android/sync/i;->c:I

    return-void
.end method

.method public a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 6
    iput-object p1, p0, Lcom/orgzly/android/sync/i;->a:Lcom/orgzly/android/sync/i$a;

    .line 7
    iput-object p2, p0, Lcom/orgzly/android/sync/i;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/orgzly/android/sync/i;->d:I

    .line 9
    iput p4, p0, Lcom/orgzly/android/sync/i;->c:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .parameter

    const-string v0, "sync-service"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/orgzly/android/sync/i;->a:Lcom/orgzly/android/sync/i$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/orgzly/android/sync/i;->b:Ljava/lang/String;

    const-string v1, "message"

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p0, Lcom/orgzly/android/sync/i;->d:I

    const-string v1, "current_book"

    .line 5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p0, Lcom/orgzly/android/sync/i;->c:I

    const-string v1, "total_books"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
