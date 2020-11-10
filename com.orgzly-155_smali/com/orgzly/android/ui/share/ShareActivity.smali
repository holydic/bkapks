.class public Lcom/orgzly/android/ui/share/ShareActivity;
.super Lcom/orgzly/android/ui/e;
.source "ShareActivity.java"

# interfaces
.implements Lcom/orgzly/android/ui/z/b$b;
.implements Lcom/orgzly/android/ui/main/g0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/share/ShareActivity$b;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field private I:Lcom/orgzly/android/ui/main/g0;

.field private J:Ljava/lang/String;

.field private K:Landroid/app/AlertDialog;

.field L:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/orgzly/android/ui/share/ShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/share/ShareActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/orgzly/android/db/e/r;)Landroid/app/PendingIntent;
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/orgzly/android/ui/share/ShareActivity;->a(Landroid/content/Context;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/r;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.orgzly.intent.extra.QUERY_STRING"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/app/p;->a(Landroid/content/Context;)Landroidx/core/app/p;

    move-result-object p0

    .line 21
    const-class p1, Lcom/orgzly/android/ui/share/ShareActivity;

    invoke-virtual {p0, p1}, Landroidx/core/app/p;->a(Ljava/lang/Class;)Landroidx/core/app/p;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/app/p;->a(Landroid/content/Intent;)Landroidx/core/app/p;

    const/4 p1, 0x0

    const/high16 v0, 0x800

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/p;->a(II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/ui/share/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.SEND"

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "text/plain"

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.TEXT"

    const-string v1, ""

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "com.orgzly.intent.extra.BOOK_ID"

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Intent;Lcom/orgzly/android/ui/share/ShareActivity$b;)V
    .locals 6
    .parameter
    .parameter

    const-string v0, "android.intent.extra.STREAM"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->b:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v1, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\nCannot determine path to this image and only linking to an image is currently supported."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->b:Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/orgzly/android/ui/share/ShareActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/database/DatabaseUtils;->dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "_display_name"

    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    .line 43
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw p1

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_5
    iget-object v0, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    const-string p1, "Cannot find image using this URI."

    .line 46
    iput-object p1, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->b:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/orgzly/android/ui/share/ShareActivity$b;)V
    .locals 2
    .parameter
    .parameter

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/orgzly/android/ui/main/g0;->r0()Lcom/orgzly/android/ui/main/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/share/ShareActivity;->I:Lcom/orgzly/android/ui/main/g0;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object v0, p0, Lcom/orgzly/android/ui/share/ShareActivity;->I:Lcom/orgzly/android/ui/main/g0;

    sget-object v1, Lcom/orgzly/android/ui/main/g0;->e0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/n;->a()I

    .line 6
    :try_start_0
    iget-object p1, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->c:Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/ui/share/ShareActivity;->L:Lcom/orgzly/android/m/a;

    invoke-virtual {p1, p0}, Lcom/orgzly/android/m/a;->a(Landroid/content/Context;)Lcom/orgzly/android/db/e/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    :goto_0
    new-instance p1, Lcom/orgzly/android/ui/m;

    invoke-direct {p1, v0, v1}, Lcom/orgzly/android/ui/m;-><init>(J)V

    iget-object v0, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/orgzly/android/ui/share/ShareActivity$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/m;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/b;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p2

    const v0, 0x7f090072

    sget-object v1, Lcom/orgzly/android/ui/z/b;->m0:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/n;->a()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p1

    sget-object p2, Lcom/orgzly/android/ui/main/g0;->e0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/main/g0;

    iput-object p1, p0, Lcom/orgzly/android/ui/share/ShareActivity;->I:Lcom/orgzly/android/ui/main/g0;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/db/e/g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/orgzly/android/usecase/x0;Lcom/orgzly/android/usecase/y0;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/orgzly/android/usecase/x0;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Lcom/orgzly/android/db/e/g;)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Landroid/content/Intent;)Lcom/orgzly/android/ui/share/ShareActivity$b;
    .locals 9
    .parameter

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/share/ShareActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/orgzly/android/ui/share/ShareActivity$b;-><init>(Lcom/orgzly/android/ui/share/ShareActivity;Lcom/orgzly/android/ui/share/ShareActivity$a;)V

    .line 2
    iput-object v1, p0, Lcom/orgzly/android/ui/share/ShareActivity;->J:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "android.intent.action.SEND"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "text/"

    const-string v7, "android.intent.extra.TEXT"

    if-eqz v3, :cond_9

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.intent.extra.STREAM"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x200000

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes (refusing to read files larger then "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/orgzly/android/ui/share/ShareActivity;->J:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/orgzly/android/s/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed reading the content of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/orgzly/android/ui/share/ShareActivity;->J:Ljava/lang/String;

    .line 18
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    :cond_5
    const-string v1, "com.orgzly.intent.extra.QUERY_STRING"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    new-instance v2, Lcom/orgzly/android/p/n/c;

    invoke-direct {v2}, Lcom/orgzly/android/p/n/c;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/orgzly/android/p/e;->a(Ljava/lang/String;)Lcom/orgzly/android/p/c;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/orgzly/android/p/c;->a()Lcom/orgzly/android/p/a;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/p/h;->a(Lcom/orgzly/android/p/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v2, p0, Lcom/orgzly/android/ui/share/ShareActivity;->L:Lcom/orgzly/android/m/a;

    invoke-virtual {v2, v1}, Lcom/orgzly/android/m/a;->c(Ljava/lang/String;)Lcom/orgzly/android/db/e/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->c:Ljava/lang/Long;

    :cond_6
    const-string v1, "com.orgzly.intent.extra.BOOK_ID"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    const-string v1, "image/"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/share/ShareActivity;->a(Landroid/content/Intent;Lcom/orgzly/android/ui/share/ShareActivity$b;)V

    goto :goto_1

    :cond_8
    const p1, 0x7f1102c3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/share/ShareActivity;->J:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v3, "com.google.android.gm.action.AUTO_SEND"

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const p1, 0x7f1102c0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 34
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/share/ShareActivity;->J:Ljava/lang/String;

    .line 35
    :cond_b
    :goto_1
    iget-object p1, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    if-nez p1, :cond_c

    const-string p1, ""

    .line 36
    iput-object p1, v0, Lcom/orgzly/android/ui/share/ShareActivity$b;->a:Ljava/lang/String;

    :cond_c
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/share/ShareActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0026

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f110165

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/ui/e;->a(Ljava/lang/Integer;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/share/ShareActivity;->c(Landroid/content/Intent;)Lcom/orgzly/android/ui/share/ShareActivity$b;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/share/ShareActivity;->a(Landroid/os/Bundle;Lcom/orgzly/android/ui/share/ShareActivity$b;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/orgzly/android/ui/e;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/share/ShareActivity;->K:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/orgzly/android/ui/share/ShareActivity;->K:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/orgzly/android/ui/e;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/e;->B:Lcom/orgzly/android/sync/a;

    sget-object v1, Lcom/orgzly/android/sync/a$b;->e:Lcom/orgzly/android/sync/a$b;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/sync/a;->a(Lcom/orgzly/android/sync/a$b;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/share/ShareActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/orgzly/android/ui/share/ShareActivity;->J:Ljava/lang/String;

    :cond_0
    return-void
.end method
