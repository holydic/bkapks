.class Lh/c/a/h$a;
.super Ljava/lang/RuntimeException;
.source "NonEmptyVirtualStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-object p0
.end method
