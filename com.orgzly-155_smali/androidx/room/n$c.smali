.class Landroidx/room/n$c;
.super Landroidx/room/g$c;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n;-><init>(Landroidx/room/j;Landroidx/room/f;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/n;


# direct methods
.method constructor <init>(Landroidx/room/n;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/room/n$c;->b:Landroidx/room/n;

    invoke-direct {p0, p2}, Landroidx/room/g$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/b/a/a/a;->c()Lg/b/a/a/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/n$c;->b:Landroidx/room/n;

    iget-object v0, v0, Landroidx/room/n;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lg/b/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
