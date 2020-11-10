.class public final Ll/j0/g/f$e$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/g/f$e;->a(Ll/j0/g/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ll/j0/g/f$e;

.field final synthetic e:Ll/j0/g/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/j0/g/f$e;Ll/j0/g/n;)V
    .locals 0

    iput-object p1, p0, Ll/j0/g/f$e$a;->c:Ljava/lang/String;

    iput-object p2, p0, Ll/j0/g/f$e$a;->d:Ll/j0/g/f$e;

    iput-object p3, p0, Ll/j0/g/f$e$a;->e:Ll/j0/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/j0/g/f$e$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ll/j0/g/f$e$a;->d:Ll/j0/g/f$e;

    iget-object v0, v0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v0}, Ll/j0/g/f;->w()Ll/j0/g/j;

    move-result-object v0

    iget-object v3, p0, Ll/j0/g/f$e$a;->e:Ll/j0/g/n;

    invoke-virtual {v0, v3}, Ll/j0/g/j;->a(Ll/j0/g/n;)V
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
    iget-object v3, p0, Ll/j0/g/f$e$a;->d:Ll/j0/g/f$e;

    iget-object v3, v3, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-static {v3, v0}, Ll/j0/g/f;->a(Ll/j0/g/f;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
