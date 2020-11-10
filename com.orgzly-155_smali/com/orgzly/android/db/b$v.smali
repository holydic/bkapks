.class final Lcom/orgzly/android/db/b$v;
.super Lk/a0/c/k;
.source "PreRoomMigration.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/b;->a(Lg/p/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Landroid/database/Cursor;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lg/p/a/b;


# direct methods
.method constructor <init>(Lg/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/db/b$v;->d:Lg/p/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 3
    .parameter

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2
    sget-object p1, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    iget-object v2, p0, Lcom/orgzly/android/db/b$v;->d:Lg/p/a/b;

    invoke-static {p1, v2, v0, v1}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Lg/p/a/b;J)V

    .line 3
    sget-object p1, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    iget-object v2, p0, Lcom/orgzly/android/db/b$v;->d:Lg/p/a/b;

    invoke-static {p1, v2, v0, v1}, Lcom/orgzly/android/db/b;->b(Lcom/orgzly/android/db/b;Lg/p/a/b;J)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/b$v;->a(Landroid/database/Cursor;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
