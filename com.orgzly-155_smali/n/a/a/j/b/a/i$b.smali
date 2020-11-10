.class Ln/a/a/j/b/a/i$b;
.super Ljava/lang/Object;
.source "DeltaBaseCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:[B

.field final b:I


# direct methods
.method constructor <init>([BI)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/i$b;->a:[B

    .line 3
    iput p2, p0, Ln/a/a/j/b/a/i$b;->b:I

    return-void
.end method
