.class Ln/a/a/j/b/a/s0$b;
.super Ljava/lang/Object;
.source "WindowCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ln/a/a/j/b/a/s0$b;

.field final b:Ln/a/a/j/b/a/s0$d;

.field volatile c:Z


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/s0$b;Ln/a/a/j/b/a/s0$d;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/s0$b;->a:Ln/a/a/j/b/a/s0$b;

    .line 3
    iput-object p2, p0, Ln/a/a/j/b/a/s0$b;->b:Ln/a/a/j/b/a/s0$d;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/a/a/j/b/a/s0$b;->c:Z

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/s0$b;->b:Ln/a/a/j/b/a/s0$d;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->enqueue()Z

    return-void
.end method
