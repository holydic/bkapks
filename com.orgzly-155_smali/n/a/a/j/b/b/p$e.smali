.class Ln/a/a/j/b/b/p$e;
.super Ljava/lang/Object;
.source "PackWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private volatile a:Ln/a/a/j/b/b/p$f;


# direct methods
.method constructor <init>(Ln/a/a/j/b/b/p;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/j/b/b/p$f;->c:Ln/a/a/j/b/b/p$f;

    .line 3
    iget-object v0, p1, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v0}, Ln/a/a/p/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v0}, Ln/a/a/p/b/a;->q()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    :cond_0
    iget-object v0, p1, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v0}, Ln/a/a/p/b/a;->l()J

    iget-object p1, p1, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    .line 7
    invoke-virtual {p1}, Ln/a/a/p/b/a;->a()I

    :cond_1
    return-void
.end method

.method static synthetic a(Ln/a/a/j/b/b/p$e;Ln/a/a/j/b/b/p$f;)Ln/a/a/j/b/b/p$f;
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/b/p$e;->a:Ln/a/a/j/b/b/p$f;

    return-object p1
.end method
