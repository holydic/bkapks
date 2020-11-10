.class public final Lk/x/e/c$b;
.super Lk/x/f/a/c;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/x/e/c;->a(Lk/a0/b/p;Ljava/lang/Object;Lk/x/a;)Lk/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Lk/a0/b/p;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/x/a;Lk/x/c;Lk/x/a;Lk/x/c;Lk/a0/b/p;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    iput-object p5, p0, Lk/x/e/c$b;->g:Lk/a0/b/p;

    iput-object p6, p0, Lk/x/e/c$b;->h:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3, p4}, Lk/x/f/a/c;-><init>(Lk/x/a;Lk/x/c;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter

    .line 1
    iget v0, p0, Lk/x/e/c$b;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lk/x/e/c$b;->f:I

    .line 3
    invoke-static {p1}, Lk/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lk/x/e/c$b;->f:I

    .line 6
    invoke-static {p1}, Lk/m;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lk/x/e/c$b;->g:Lk/a0/b/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lk/a0/c/s;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lk/a0/b/p;

    iget-object v0, p0, Lk/x/e/c$b;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lk/a0/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method
