.class Lh/d/a/g0$a;
.super Lh/d/a/q;
.source "KnownHosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private g:Z

.field h:[B

.field i:[B

.field final synthetic j:Lh/d/a/g0;


# direct methods
.method constructor <init>(Lh/d/a/g0;Ljava/lang/String;I[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v2, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lh/d/a/g0$a;-><init>(Lh/d/a/g0;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lh/d/a/g0;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Lh/d/a/g0$a;->j:Lh/d/a/g0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lh/d/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh/d/a/g0$a;->g:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lh/d/a/g0$a;->h:[B

    .line 7
    iput-object p2, p0, Lh/d/a/g0$a;->i:[B

    .line 8
    iget-object p3, p0, Lh/d/a/q;->b:Ljava/lang/String;

    const-string p4, "|1|"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lh/d/a/q;->b:Ljava/lang/String;

    const/4 p4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "|"

    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_2

    .line 9
    iget-object p3, p0, Lh/d/a/q;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    const/4 p6, 0x1

    add-int/2addr p5, p6

    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p4}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p5, p1, p4}, Lh/d/a/l1;->b([BII)[B

    move-result-object p4

    iput-object p4, p0, Lh/d/a/g0$a;->h:[B

    .line 13
    invoke-static {p3}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p4, p1, p3}, Lh/d/a/l1;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/g0$a;->i:[B

    .line 14
    iget-object p3, p0, Lh/d/a/g0$a;->h:[B

    array-length p3, p3

    const/16 p4, 0x14

    if-ne p3, p4, :cond_1

    array-length p1, p1

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p6, p0, Lh/d/a/g0$a;->g:Z

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iput-object p2, p0, Lh/d/a/g0$a;->h:[B

    .line 17
    iput-object p2, p0, Lh/d/a/g0$a;->i:[B

    :cond_2
    :goto_1
    return-void
.end method

.method constructor <init>(Lh/d/a/g0;Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lh/d/a/g0$a;-><init>(Lh/d/a/g0;Ljava/lang/String;I[B)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .line 1
    iget-boolean v0, p0, Lh/d/a/g0$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lh/d/a/q;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d/a/g0$a;->j:Lh/d/a/g0;

    invoke-static {v0}, Lh/d/a/g0;->a(Lh/d/a/g0;)Lh/d/a/j0;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lh/d/a/g0$a;->h:[B

    invoke-interface {v0, v2}, Lh/d/a/j0;->a([B)V

    .line 6
    invoke-static {p1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lh/d/a/j0;->a([BII)V

    .line 8
    invoke-interface {v0}, Lh/d/a/j0;->a()I

    move-result p1

    new-array p1, p1, [B

    .line 9
    invoke-interface {v0, p1, v1}, Lh/d/a/j0;->a([BI)V

    .line 10
    iget-object v2, p0, Lh/d/a/g0$a;->i:[B

    invoke-static {v2, p1}, Lh/d/a/l1;->a([B[B)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1
.end method

.method f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/d/a/g0$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/d/a/g0$a;->j:Lh/d/a/g0;

    invoke-static {v0}, Lh/d/a/g0;->a(Lh/d/a/g0;)Lh/d/a/j0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/d/a/g0$a;->h:[B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lh/d/a/z0;->l0:Lh/d/a/o0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v0}, Lh/d/a/j0;->a()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lh/d/a/g0$a;->h:[B

    .line 7
    array-length v4, v3

    invoke-interface {v1, v3, v2, v4}, Lh/d/a/o0;->a([BII)V

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :try_start_2
    iget-object v1, p0, Lh/d/a/g0$a;->h:[B

    invoke-interface {v0, v1}, Lh/d/a/j0;->a([B)V

    .line 11
    iget-object v1, p0, Lh/d/a/q;->b:Ljava/lang/String;

    invoke-static {v1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 12
    array-length v3, v1

    invoke-interface {v0, v1, v2, v3}, Lh/d/a/j0;->a([BII)V

    .line 13
    invoke-interface {v0}, Lh/d/a/j0;->a()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lh/d/a/g0$a;->i:[B

    .line 14
    invoke-interface {v0, v1, v2}, Lh/d/a/j0;->a([BI)V

    .line 15
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :catch_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|1|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/d/a/g0$a;->h:[B

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lh/d/a/l1;->c([BII)[B

    move-result-object v1

    invoke-static {v1}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/d/a/g0$a;->i:[B

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lh/d/a/l1;->c([BII)[B

    move-result-object v1

    invoke-static {v1}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/q;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lh/d/a/g0$a;->g:Z

    return-void
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/d/a/g0$a;->g:Z

    return v0
.end method
