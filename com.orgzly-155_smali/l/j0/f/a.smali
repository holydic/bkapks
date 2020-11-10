.class public final Ll/j0/f/a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ll/j0/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/f/a$f;,
        Ll/j0/f/a$b;,
        Ll/j0/f/a$a;,
        Ll/j0/f/a$e;,
        Ll/j0/f/a$c;,
        Ll/j0/f/a$g;,
        Ll/j0/f/a$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ll/w;

.field private final d:Ll/a0;

.field private final e:Ll/j0/d/e;

.field private final f:Lm/g;

.field private final g:Lm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/f/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/f/a$d;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Ll/a0;Ll/j0/d/e;Lm/g;Lm/f;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/f/a;->d:Ll/a0;

    iput-object p2, p0, Ll/j0/f/a;->e:Ll/j0/d/e;

    iput-object p3, p0, Ll/j0/f/a;->f:Lm/g;

    iput-object p4, p0, Ll/j0/f/a;->g:Lm/f;

    const/high16 p1, 0x4

    int-to-long p1, p1

    .line 2
    iput-wide p1, p0, Ll/j0/f/a;->b:J

    return-void
.end method

.method public static final synthetic a(Ll/j0/f/a;)Ll/a0;
    .locals 0
    .parameter

    .line 2
    iget-object p0, p0, Ll/j0/f/a;->d:Ll/a0;

    return-object p0
.end method

.method private final a(J)Lm/y;
    .locals 2
    .parameter

    .line 43
    iget v0, p0, Ll/j0/f/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 44
    iput v0, p0, Ll/j0/f/a;->a:I

    .line 45
    new-instance v0, Ll/j0/f/a$e;

    invoke-direct {v0, p0, p1, p2}, Ll/j0/f/a$e;-><init>(Ll/j0/f/a;J)V

    return-object v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ll/j0/f/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Ll/x;)Lm/y;
    .locals 2
    .parameter

    .line 47
    iget v0, p0, Ll/j0/f/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 48
    iput v0, p0, Ll/j0/f/a;->a:I

    .line 49
    new-instance v0, Ll/j0/f/a$c;

    invoke-direct {v0, p0, p1}, Ll/j0/f/a$c;-><init>(Ll/j0/f/a;Ll/x;)V

    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/j0/f/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ll/j0/f/a;I)V
    .locals 0
    .parameter
    .parameter

    .line 3
    iput p1, p0, Ll/j0/f/a;->a:I

    return-void
.end method

.method public static final synthetic a(Ll/j0/f/a;Ll/w;)V
    .locals 0
    .parameter
    .parameter

    .line 4
    iput-object p1, p0, Ll/j0/f/a;->c:Ll/w;

    return-void
.end method

.method public static final synthetic a(Ll/j0/f/a;Lm/k;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ll/j0/f/a;->a(Lm/k;)V

    return-void
.end method

.method private final a(Lm/k;)V
    .locals 2
    .parameter

    .line 51
    invoke-virtual {p1}, Lm/k;->g()Lm/z;

    move-result-object v0

    .line 52
    sget-object v1, Lm/z;->d:Lm/z;

    invoke-virtual {p1, v1}, Lm/k;->a(Lm/z;)Lm/k;

    .line 53
    invoke-virtual {v0}, Lm/z;->a()Lm/z;

    .line 54
    invoke-virtual {v0}, Lm/z;->b()Lm/z;

    return-void
.end method

.method public static final synthetic b(Ll/j0/f/a;)Ll/j0/d/e;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ll/j0/f/a;->e:Ll/j0/d/e;

    return-object p0
.end method

.method private final b(Ll/d0;)Z
    .locals 2
    .parameter

    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-virtual {p1, v0}, Ll/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lk/e0/m;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(Ll/j0/f/a;)Lm/f;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ll/j0/f/a;->g:Lm/f;

    return-object p0
.end method

.method public static final synthetic d(Ll/j0/f/a;)Lm/g;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ll/j0/f/a;->f:Lm/g;

    return-object p0
.end method

.method private final d()Lm/w;
    .locals 2

    .line 3
    iget v0, p0, Ll/j0/f/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ll/j0/f/a;->a:I

    .line 5
    new-instance v0, Ll/j0/f/a$b;

    invoke-direct {v0, p0}, Ll/j0/f/a$b;-><init>(Ll/j0/f/a;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/j0/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d(Ll/f0;)Z
    .locals 3
    .parameter

    const/4 v0, 0x0

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v1, v0, v2, v0}, Ll/f0;->a(Ll/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lk/e0/m;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static final synthetic e(Ll/j0/f/a;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Ll/j0/f/a;->a:I

    return p0
.end method

.method private final e()Lm/w;
    .locals 2

    .line 2
    iget v0, p0, Ll/j0/f/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Ll/j0/f/a;->a:I

    .line 4
    new-instance v0, Ll/j0/f/a$f;

    invoke-direct {v0, p0}, Ll/j0/f/a$f;-><init>(Ll/j0/f/a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/j0/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f(Ll/j0/f/a;)Ll/w;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ll/j0/f/a;->c:Ll/w;

    return-object p0
.end method

.method private final f()Lm/y;
    .locals 2

    .line 2
    iget v0, p0, Ll/j0/f/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Ll/j0/f/a;->a:I

    .line 4
    iget-object v0, p0, Ll/j0/f/a;->e:Ll/j0/d/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/j0/d/e;->i()V

    .line 5
    new-instance v0, Ll/j0/f/a$g;

    invoke-direct {v0, p0}, Ll/j0/f/a$g;-><init>(Ll/j0/f/a;)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/j0/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final g()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/j0/f/a;->f:Lm/g;

    iget-wide v1, p0, Ll/j0/f/a;->b:J

    invoke-interface {v0, v1, v2}, Lm/g;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Ll/j0/f/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/j0/f/a;->b:J

    return-object v0
.end method

.method public static final synthetic g(Ll/j0/f/a;)Ll/w;
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ll/j0/f/a;->h()Ll/w;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ll/w;
    .locals 3

    .line 1
    new-instance v0, Ll/w$a;

    invoke-direct {v0}, Ll/w$a;-><init>()V

    .line 2
    invoke-direct {p0}, Ll/j0/f/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ll/w$a;->a(Ljava/lang/String;)Ll/w$a;

    .line 5
    invoke-direct {p0}, Ll/j0/f/a;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ll/w$a;->a()Ll/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ll/f0;)J
    .locals 2
    .parameter

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ll/j0/e/e;->a(Ll/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Ll/j0/f/a;->d(Ll/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Ll/j0/b;->a(Ll/f0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Z)Ll/f0$a;
    .locals 4
    .parameter

    .line 28
    iget v0, p0, Ll/j0/f/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 29
    :try_start_0
    sget-object v0, Ll/j0/e/k;->d:Ll/j0/e/k$a;

    invoke-direct {p0}, Ll/j0/f/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/j0/e/k$a;->a(Ljava/lang/String;)Ll/j0/e/k;

    move-result-object v0

    .line 30
    new-instance v2, Ll/f0$a;

    invoke-direct {v2}, Ll/f0$a;-><init>()V

    .line 31
    iget-object v3, v0, Ll/j0/e/k;->a:Ll/b0;

    invoke-virtual {v2, v3}, Ll/f0$a;->a(Ll/b0;)Ll/f0$a;

    .line 32
    iget v3, v0, Ll/j0/e/k;->b:I

    invoke-virtual {v2, v3}, Ll/f0$a;->a(I)Ll/f0$a;

    .line 33
    iget-object v3, v0, Ll/j0/e/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll/f0$a;->a(Ljava/lang/String;)Ll/f0$a;

    .line 34
    invoke-direct {p0}, Ll/j0/f/a;->h()Ll/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/f0$a;->a(Ll/w;)Ll/f0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 35
    iget p1, v0, Ll/j0/e/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 36
    :cond_2
    iget p1, v0, Ll/j0/e/k;->b:I

    if-ne p1, v3, :cond_3

    .line 37
    iput v1, p0, Ll/j0/f/a;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 38
    iput p1, p0, Ll/j0/f/a;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Ll/j0/f/a;->e:Ll/j0/d/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll/j0/d/e;->j()Ll/h0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll/h0;->a()Ll/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll/a;->k()Ll/x;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll/x;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    .line 40
    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/j0/f/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ll/d0;J)Lm/w;
    .locals 2
    .parameter
    .parameter

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ll/d0;->a()Ll/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/d0;->a()Ll/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ll/j0/f/a;->b(Ll/d0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ll/j0/f/a;->d()Lm/w;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Ll/j0/f/a;->e()Lm/w;

    move-result-object p1

    :goto_1
    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Ll/j0/f/a;->g:Lm/f;

    invoke-interface {v0}, Lm/f;->flush()V

    return-void
.end method

.method public a(Ll/d0;)V
    .locals 3
    .parameter

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ll/j0/e/i;->a:Ll/j0/e/i;

    .line 10
    iget-object v1, p0, Ll/j0/f/a;->e:Ll/j0/d/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/j0/d/e;->j()Ll/h0;

    move-result-object v1

    invoke-virtual {v1}, Ll/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "realConnection!!.route().proxy.type()"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Ll/j0/e/i;->a(Ll/d0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ll/d0;->d()Ll/w;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ll/j0/f/a;->a(Ll/w;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ll/w;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Ll/j0/f/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Ll/j0/f/a;->g:Lm/f;

    invoke-interface {v0, p2}, Lm/f;->c(Ljava/lang/String;)Lm/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lm/f;->c(Ljava/lang/String;)Lm/f;

    .line 20
    invoke-virtual {p1}, Ll/w;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 21
    iget-object v3, p0, Ll/j0/f/a;->g:Lm/f;

    invoke-virtual {p1, v1}, Ll/w;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lm/f;->c(Ljava/lang/String;)Lm/f;

    move-result-object v3

    const-string v4, ": "

    .line 22
    invoke-interface {v3, v4}, Lm/f;->c(Ljava/lang/String;)Lm/f;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v1}, Ll/w;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lm/f;->c(Ljava/lang/String;)Lm/f;

    move-result-object v3

    .line 24
    invoke-interface {v3, v0}, Lm/f;->c(Ljava/lang/String;)Lm/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Ll/j0/f/a;->g:Lm/f;

    invoke-interface {p1, v0}, Lm/f;->c(Ljava/lang/String;)Lm/f;

    .line 26
    iput v2, p0, Ll/j0/f/a;->a:I

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ll/j0/f/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public b(Ll/f0;)Lm/y;
    .locals 4
    .parameter

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ll/j0/e/e;->a(Ll/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ll/j0/f/a;->a(J)Lm/y;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ll/j0/f/a;->d(Ll/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object p1

    invoke-virtual {p1}, Ll/d0;->h()Ll/x;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/j0/f/a;->a(Ll/x;)Lm/y;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ll/j0/b;->a(Ll/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, v0, v1}, Ll/j0/f/a;->a(J)Lm/y;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Ll/j0/f/a;->f()Lm/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 8
    iget-object v0, p0, Ll/j0/f/a;->g:Lm/f;

    invoke-interface {v0}, Lm/f;->flush()V

    return-void
.end method

.method public c()Ll/j0/d/e;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/j0/f/a;->e:Ll/j0/d/e;

    return-object v0
.end method

.method public final c(Ll/f0;)V
    .locals 4
    .parameter

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ll/j0/b;->a(Ll/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Ll/j0/f/a;->a(J)Lm/y;

    move-result-object p1

    const v0, 0x7fffffff

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Ll/j0/b;->b(Lm/y;ILjava/util/concurrent/TimeUnit;)Z

    .line 6
    invoke-interface {p1}, Lm/y;->close()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/f/a;->e:Ll/j0/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/j0/d/e;->a()V

    :cond_0
    return-void
.end method
