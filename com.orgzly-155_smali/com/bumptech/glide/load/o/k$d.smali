.class public Lcom/bumptech/glide/load/o/k$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/p/g;

.field final synthetic c:Lcom/bumptech/glide/load/o/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/load/o/l;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/g;",
            "Lcom/bumptech/glide/load/o/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/k$d;->c:Lcom/bumptech/glide/load/o/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/o/k$d;->b:Lcom/bumptech/glide/p/g;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/o/k$d;->a:Lcom/bumptech/glide/load/o/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/k$d;->c:Lcom/bumptech/glide/load/o/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/o/k$d;->a:Lcom/bumptech/glide/load/o/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/k$d;->b:Lcom/bumptech/glide/p/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/o/l;->c(Lcom/bumptech/glide/p/g;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
