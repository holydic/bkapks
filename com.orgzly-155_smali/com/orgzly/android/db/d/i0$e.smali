.class Lcom/orgzly/android/db/d/i0$e;
.super Landroidx/room/q;
.source "SavedSearchDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/i0;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/i0;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM searches"

    return-object v0
.end method