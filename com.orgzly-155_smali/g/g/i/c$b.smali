.class Lg/g/i/c$b;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/i/c;->a(Ljava/util/concurrent/Callable;Lg/g/i/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lg/g/i/c$d;


# direct methods
.method constructor <init>(Lg/g/i/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lg/g/i/c$d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lg/g/i/c$b;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lg/g/i/c$b;->d:Landroid/os/Handler;

    iput-object p4, p0, Lg/g/i/c$b;->e:Lg/g/i/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/g/i/c$b;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg/g/i/c$b;->d:Landroid/os/Handler;

    new-instance v2, Lg/g/i/c$b$a;

    invoke-direct {v2, p0, v0}, Lg/g/i/c$b$a;-><init>(Lg/g/i/c$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
