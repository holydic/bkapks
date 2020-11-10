.class Ln/a/a/j/b/a/i$c;
.super Ljava/lang/Object;
.source "DeltaBaseCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ln/a/a/j/b/a/i$c;

.field b:Ln/a/a/j/b/a/i$c;

.field c:Ln/a/a/j/b/a/a0;

.field d:J

.field e:I

.field f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ln/a/a/j/b/a/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/j/b/a/i;->f:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Ln/a/a/j/b/a/i$c;->f:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/j/b/a/i$a;)V
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0}, Ln/a/a/j/b/a/i$c;-><init>()V

    return-void
.end method
