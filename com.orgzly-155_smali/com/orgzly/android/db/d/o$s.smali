.class Lcom/orgzly/android/db/d/o$s;
.super Landroidx/room/b;
.source "NoteDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/o;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/orgzly/android/db/e/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/o;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/g;Lcom/orgzly/android/db/e/g;)V
    .locals 2
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Lg/p/a/g;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p2, Lcom/orgzly/android/db/e/g;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/o$s;->a(Lg/p/a/g;Lcom/orgzly/android/db/e/g;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `notes` WHERE `id` = ?"

    return-object v0
.end method
