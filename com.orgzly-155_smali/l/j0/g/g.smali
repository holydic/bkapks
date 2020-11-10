.class public final Ll/j0/g/g;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Ll/j0/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ll/j0/g/g$a;


# instance fields
.field private volatile a:Ll/j0/g/i;

.field private final b:Ll/b0;

.field private volatile c:Z

.field private final d:Ll/j0/d/e;

.field private final e:Ll/y$a;

.field private final f:Ll/j0/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ll/j0/g/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/g/g$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/j0/g/g;->i:Ll/j0/g/g$a;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "host"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "keep-alive"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "proxy-connection"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v9, "te"

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const-string v11, "transfer-encoding"

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const-string v13, "encoding"

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const-string v15, "upgrade"

    const/16 v16, 0x7

    aput-object v15, v0, v16

    const-string v17, ":method"

    const/16 v14, 0x8

    aput-object v17, v0, v14

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    .line 1
    invoke-static {v0}, Ll/j0/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/j0/g/g;->g:Ljava/util/List;

    new-array v0, v14, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v11, v0, v12

    const/4 v1, 0x6

    aput-object v13, v0, v1

    aput-object v15, v0, v16

    .line 2
    invoke-static {v0}, Ll/j0/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/j0/g/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/a0;Ll/j0/d/e;Ll/y$a;Ll/j0/g/f;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realConnection"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/j0/g/g;->d:Ll/j0/d/e;

    iput-object p3, p0, Ll/j0/g/g;->e:Ll/y$a;

    iput-object p4, p0, Ll/j0/g/g;->f:Ll/j0/g/f;

    .line 2
    invoke-virtual {p1}, Ll/a0;->u()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ll/b0;->h:Ll/b0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ll/b0;->h:Ll/b0;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ll/b0;->g:Ll/b0;

    .line 5
    :goto_0
    iput-object p1, p0, Ll/j0/g/g;->b:Ll/b0;

    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll/j0/g/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll/j0/g/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ll/f0;)J
    .locals 2
    .parameter

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ll/j0/b;->a(Ll/f0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Ll/f0$a;
    .locals 4
    .parameter

    .line 13
    iget-object v0, p0, Ll/j0/g/g;->a:Ll/j0/g/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/j0/g/i;->q()Ll/w;

    move-result-object v0

    .line 14
    sget-object v2, Ll/j0/g/g;->i:Ll/j0/g/g$a;

    iget-object v3, p0, Ll/j0/g/g;->b:Ll/b0;

    invoke-virtual {v2, v0, v3}, Ll/j0/g/g$a;->a(Ll/w;Ll/b0;)Ll/f0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Ll/f0$a;->b()I

    move-result p1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 16
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1
.end method

.method public a(Ll/d0;J)Lm/w;
    .locals 0
    .parameter
    .parameter

    const-string p2, "request"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll/j0/g/g;->a:Ll/j0/g/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/j0/g/i;->i()Lm/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Ll/j0/g/g;->a:Ll/j0/g/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/j0/g/i;->i()Lm/w;

    move-result-object v0

    invoke-interface {v0}, Lm/w;->close()V

    return-void

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ll/d0;)V
    .locals 4
    .parameter

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/j0/g/g;->a:Ll/j0/g/i;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/d0;->a()Ll/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ll/j0/g/g;->i:Ll/j0/g/g$a;

    invoke-virtual {v1, p1}, Ll/j0/g/g$a;->a(Ll/d0;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ll/j0/g/g;->f:Ll/j0/g/f;

    invoke-virtual {v1, p1, v0}, Ll/j0/g/f;->a(Ljava/util/List;Z)Ll/j0/g/i;

    move-result-object p1

    iput-object p1, p0, Ll/j0/g/g;->a:Ll/j0/g/i;

    .line 6
    iget-boolean p1, p0, Ll/j0/g/g;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ll/j0/g/g;->a:Ll/j0/g/i;

    if-nez p1, :cond_2

    invoke-static {}, Lk/a0/c/j;->a()V

    throw v0

    :cond_2
    sget-object v0, Ll/j0/g/b;->i:Ll/j0/g/b;

    invoke-virtual {p1, v0}, Ll/j0/g/i;->a(Ll/j0/g/b;)V

    .line 8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Ll/j0/g/g;->a:Ll/j0/g/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll/j0/g/i;->p()Lm/z;

    move-result-object p1

    iget-object v1, p0, Ll/j0/g/g;->e:Ll/y$a;

    invoke-interface {v1}, Ll/y$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lm/z;->a(JLjava/util/concurrent/TimeUnit;)Lm/z;

    .line 10
    iget-object p1, p0, Ll/j0/g/g;->a:Ll/j0/g/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll/j0/g/i;->s()Lm/z;

    move-result-object p1

    iget-object v0, p0, Ll/j0/g/g;->e:Ll/y$a;

    invoke-interface {v0}, Ll/y$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lm/z;->a(JLjava/util/concurrent/TimeUnit;)Lm/z;

    return-void

    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v0

    .line 11
    :cond_5
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v0
.end method

.method public b(Ll/f0;)Lm/y;
    .locals 1
    .parameter

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll/j0/g/g;->a:Ll/j0/g/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/j0/g/i;->k()Ll/j0/g/i$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/g;->f:Ll/j0/g/f;

    invoke-virtual {v0}, Ll/j0/g/f;->flush()V

    return-void
.end method

.method public c()Ll/j0/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/g;->d:Ll/j0/d/e;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/j0/g/g;->c:Z

    .line 2
    iget-object v0, p0, Ll/j0/g/g;->a:Ll/j0/g/i;

    if-eqz v0, :cond_0

    sget-object v1, Ll/j0/g/b;->i:Ll/j0/g/b;

    invoke-virtual {v0, v1}, Ll/j0/g/i;->a(Ll/j0/g/b;)V

    :cond_0
    return-void
.end method
