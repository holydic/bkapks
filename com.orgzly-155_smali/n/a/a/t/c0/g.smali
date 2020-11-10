.class public final Ln/a/a/t/c0/g;
.super Ljava/lang/Object;
.source "InterruptTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/c0/g$a;,
        Ln/a/a/t/c0/g$b;,
        Ln/a/a/t/c0/g$c;
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/t/c0/g$a;

.field private final b:Ln/a/a/t/c0/g$b;

.field final c:Ln/a/a/t/c0/g$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/t/c0/g$a;

    invoke-direct {v0}, Ln/a/a/t/c0/g$a;-><init>()V

    iput-object v0, p0, Ln/a/a/t/c0/g;->a:Ln/a/a/t/c0/g$a;

    .line 3
    new-instance v1, Ln/a/a/t/c0/g$c;

    invoke-direct {v1, v0}, Ln/a/a/t/c0/g$c;-><init>(Ln/a/a/t/c0/g$a;)V

    iput-object v1, p0, Ln/a/a/t/c0/g;->c:Ln/a/a/t/c0/g$c;

    .line 4
    new-instance v0, Ln/a/a/t/c0/g$b;

    iget-object v1, p0, Ln/a/a/t/c0/g;->a:Ln/a/a/t/c0/g$a;

    invoke-direct {v0, p1, v1}, Ln/a/a/t/c0/g$b;-><init>(Ljava/lang/String;Ln/a/a/t/c0/g$a;)V

    iput-object v0, p0, Ln/a/a/t/c0/g;->b:Ln/a/a/t/c0/g$b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Ln/a/a/t/c0/g;->a:Ln/a/a/t/c0/g$a;

    invoke-virtual {v0}, Ln/a/a/t/c0/g$a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 4
    .parameter

    if-lez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    iget-object v0, p0, Ln/a/a/t/c0/g;->a:Ln/a/a/t/c0/g$a;

    invoke-virtual {v0, p1}, Ln/a/a/t/c0/g$a;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Z3:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/g;->a:Ln/a/a/t/c0/g$a;

    invoke-virtual {v0}, Ln/a/a/t/c0/g$a;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/a/a/t/c0/g;->b:Ln/a/a/t/c0/g$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
