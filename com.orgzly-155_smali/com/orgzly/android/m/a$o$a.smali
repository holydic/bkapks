.class final Lcom/orgzly/android/m/a$o$a;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/m/a$o;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a$o;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$o$a;->c:Lcom/orgzly/android/m/a$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.action.OPEN_BOOK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/m/a$o$a;->c:Lcom/orgzly/android/m/a$o;

    iget-wide v1, v1, Lcom/orgzly/android/m/a$o;->c:J

    const-string v3, "com.orgzly.intent.extra.BOOK_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/m/a$o$a;->c:Lcom/orgzly/android/m/a$o;

    iget-wide v1, v1, Lcom/orgzly/android/m/a$o;->d:J

    const-string v3, "com.orgzly.intent.extra.NOTE_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method
