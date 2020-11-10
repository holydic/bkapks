.class public final Ll/j0/g/f$e$b;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/g/f$e;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ll/j0/g/i;

.field final synthetic e:Ll/j0/g/f$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/j0/g/i;Ll/j0/g/f$e;Ll/j0/g/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Ll/j0/g/f$e$b;->c:Ljava/lang/String;

    iput-object p2, p0, Ll/j0/g/f$e$b;->d:Ll/j0/g/i;

    iput-object p3, p0, Ll/j0/g/f$e$b;->e:Ll/j0/g/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/j0/g/f$e$b;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Ll/j0/g/f$e$b;->e:Ll/j0/g/f$e;

    iget-object v0, v0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v0}, Ll/j0/g/f;->q()Ll/j0/g/f$d;

    move-result-object v0

    iget-object v3, p0, Ll/j0/g/f$e$b;->d:Ll/j0/g/i;

    invoke-virtual {v0, v3}, Ll/j0/g/f$d;->a(Ll/j0/g/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    sget-object v3, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {v3}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object v3

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Http2Connection.Listener failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/j0/g/f$e$b;->e:Ll/j0/g/f$e;

    iget-object v6, v6, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v6}, Ll/j0/g/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Ll/j0/h/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v3, p0, Ll/j0/g/f$e$b;->d:Ll/j0/g/i;

    sget-object v4, Ll/j0/g/b;->e:Ll/j0/g/b;

    invoke-virtual {v3, v4, v0}, Ll/j0/g/i;->a(Ll/j0/g/b;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
