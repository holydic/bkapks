.class public final Ll/j0/g/f$g;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/g/f;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ll/j0/g/f;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/j0/g/f;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Ll/j0/g/f$g;->c:Ljava/lang/String;

    iput-object p2, p0, Ll/j0/g/f$g;->d:Ll/j0/g/f;

    iput p3, p0, Ll/j0/g/f$g;->e:I

    iput-object p4, p0, Ll/j0/g/f$g;->f:Ljava/util/List;

    iput-boolean p5, p0, Ll/j0/g/f$g;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/j0/g/f$g;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ll/j0/g/f$g;->d:Ll/j0/g/f;

    invoke-static {v0}, Ll/j0/g/f;->b(Ll/j0/g/f;)Ll/j0/g/m;

    move-result-object v0

    iget v3, p0, Ll/j0/g/f$g;->e:I

    iget-object v4, p0, Ll/j0/g/f$g;->f:Ljava/util/List;

    iget-boolean v5, p0, Ll/j0/g/f$g;->g:Z

    invoke-interface {v0, v3, v4, v5}, Ll/j0/g/m;->a(ILjava/util/List;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    iget-object v3, p0, Ll/j0/g/f$g;->d:Ll/j0/g/f;

    invoke-virtual {v3}, Ll/j0/g/f;->w()Ll/j0/g/j;

    move-result-object v3

    iget v4, p0, Ll/j0/g/f$g;->e:I

    sget-object v5, Ll/j0/g/b;->i:Ll/j0/g/b;

    invoke-virtual {v3, v4, v5}, Ll/j0/g/j;->a(ILl/j0/g/b;)V

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Ll/j0/g/f$g;->g:Z

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Ll/j0/g/f$g;->d:Ll/j0/g/f;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :try_start_2
    iget-object v3, p0, Ll/j0/g/f$g;->d:Ll/j0/g/f;

    invoke-static {v3}, Ll/j0/g/f;->a(Ll/j0/g/f;)Ljava/util/Set;

    move-result-object v3

    iget v4, p0, Ll/j0/g/f$g;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
