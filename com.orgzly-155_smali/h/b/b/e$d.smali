.class Lh/b/b/e$d;
.super Lh/b/b/t;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/e;->a(Lh/b/b/t;)Lh/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/t<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/b/t;


# direct methods
.method constructor <init>(Lh/b/b/t;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/b/b/e$d;->a:Lh/b/b/t;

    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/e$d;->a(Lh/b/b/y/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3
    .parameter

    .line 4
    iget-object v0, p0, Lh/b/b/e$d;->a:Lh/b/b/t;

    invoke-virtual {v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lh/b/b/e$d;->a(Lh/b/b/y/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public a(Lh/b/b/y/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3
    .parameter
    .parameter

    .line 3
    iget-object v0, p0, Lh/b/b/e$d;->a:Lh/b/b/t;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    return-void
.end method
