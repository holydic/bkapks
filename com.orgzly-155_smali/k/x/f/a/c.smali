.class public abstract Lk/x/f/a/c;
.super Lk/x/f/a/a;
.source "ContinuationImpl.kt"


# annotations


# instance fields
.field private transient d:Lk/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/x/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk/x/c;


# direct methods
.method public constructor <init>(Lk/x/a;Lk/x/c;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lk/x/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/x/f/a/a;-><init>(Lk/x/a;)V

    iput-object p2, p0, Lk/x/f/a/c;->e:Lk/x/c;

    return-void
.end method


# virtual methods
.method public b()Lk/x/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/x/f/a/c;->e:Lk/x/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/x/f/a/c;->d:Lk/x/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lk/x/f/a/c;->b()Lk/x/c;

    move-result-object v1

    sget-object v2, Lk/x/b;->b:Lk/x/b$a;

    invoke-interface {v1, v2}, Lk/x/c;->a(Lk/x/c$b;)Lk/x/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lk/x/b;

    invoke-interface {v1, v0}, Lk/x/b;->a(Lk/x/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lk/x/f/a/b;->c:Lk/x/f/a/b;

    iput-object v0, p0, Lk/x/f/a/c;->d:Lk/x/a;

    return-void
.end method
