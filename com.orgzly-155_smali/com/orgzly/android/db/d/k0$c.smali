.class Lcom/orgzly/android/db/d/k0$c;
.super Landroidx/room/b;
.source "VersionedRookDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/k0;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/orgzly/android/db/e/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/k0;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/g;Lcom/orgzly/android/db/e/s;)V
    .locals 2
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/s;->a()J

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
    check-cast p2, Lcom/orgzly/android/db/e/s;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/k0$c;->a(Lg/p/a/g;Lcom/orgzly/android/db/e/s;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `versioned_rooks` WHERE `id` = ?"

    return-object v0
.end method
