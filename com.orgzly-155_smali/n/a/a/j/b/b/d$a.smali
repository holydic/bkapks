.class Ln/a/a/j/b/b/d$a;
.super Ljava/lang/ref/SoftReference;
.source "DeltaCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "[B>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>([BLjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/ref/ReferenceQueue<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    array-length p1, p1

    iput p1, p0, Ln/a/a/j/b/b/d$a;->a:I

    return-void
.end method
