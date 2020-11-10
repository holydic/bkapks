.class final Ll/j0/f/a$c;
.super Ll/j0/f/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private f:J

.field private g:Z

.field private final h:Ll/x;

.field final synthetic i:Ll/j0/f/a;


# direct methods
.method public constructor <init>(Ll/j0/f/a;Ll/x;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/x;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/j0/f/a$c;->i:Ll/j0/f/a;

    .line 2
    invoke-direct {p0, p1}, Ll/j0/f/a$a;-><init>(Ll/j0/f/a;)V

    iput-object p2, p0, Ll/j0/f/a$c;->h:Ll/x;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Ll/j0/f/a$c;->f:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll/j0/f/a$c;->g:Z

    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ll/j0/f/a$c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Ll/j0/f/a$c;->i:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->d(Ll/j0/f/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->i()Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/j0/f/a$c;->i:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->d(Ll/j0/f/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->o()J

    move-result-wide v0

    iput-wide v0, p0, Ll/j0/f/a$c;->f:J

    .line 4
    iget-object v0, p0, Ll/j0/f/a$c;->i:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->d(Ll/j0/f/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lk/e0/m;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Ll/j0/f/a$c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v6, v5}, Lk/e0/m;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    .line 6
    :cond_2
    iget-wide v0, p0, Ll/j0/f/a$c;->f:J

    cmp-long v6, v0, v3

    if-nez v6, :cond_5

    .line 7
    iput-boolean v2, p0, Ll/j0/f/a$c;->g:Z

    .line 8
    iget-object v0, p0, Ll/j0/f/a$c;->i:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->g(Ll/j0/f/a;)Ll/w;

    move-result-object v1

    invoke-static {v0, v1}, Ll/j0/f/a;->a(Ll/j0/f/a;Ll/w;)V

    .line 9
    iget-object v0, p0, Ll/j0/f/a$c;->i:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->a(Ll/j0/f/a;)Ll/a0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll/a0;->j()Ll/p;

    move-result-object v0

    iget-object v1, p0, Ll/j0/f/a$c;->h:Ll/x;

    iget-object v2, p0, Ll/j0/f/a$c;->i:Ll/j0/f/a;

    invoke-static {v2}, Ll/j0/f/a;->f(Ll/j0/f/a;)Ll/w;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v2}, Ll/j0/e/e;->a(Ll/p;Ll/x;Ll/w;)V

    .line 10
    invoke-virtual {p0}, Ll/j0/f/a$a;->c()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v5

    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v5

    :cond_5
    :goto_1
    return-void

    .line 12
    :cond_6
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v3, p0, Ll/j0/f/a$c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b(Lm/e;J)J
    .locals 7
    .parameter
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 1
    invoke-virtual {p0}, Ll/j0/f/a$a;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Ll/j0/f/a$c;->g:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    .line 3
    :cond_1
    iget-wide v5, p0, Ll/j0/f/a$c;->f:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0}, Ll/j0/f/a$c;->g()V

    .line 5
    iget-boolean v0, p0, Ll/j0/f/a$c;->g:Z

    if-nez v0, :cond_3

    return-wide v3

    .line 6
    :cond_3
    iget-wide v0, p0, Ll/j0/f/a$c;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ll/j0/f/a$a;->b(Lm/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_5

    .line 7
    iget-object p1, p0, Ll/j0/f/a$c;->i:Ll/j0/f/a;

    invoke-static {p1}, Ll/j0/f/a;->b(Ll/j0/f/a;)Ll/j0/d/e;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-virtual {p1}, Ll/j0/d/e;->i()V

    .line 8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ll/j0/f/a$a;->c()V

    .line 10
    throw p1

    .line 11
    :cond_5
    iget-wide v0, p0, Ll/j0/f/a$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ll/j0/f/a$c;->f:J

    return-wide p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/j0/f/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll/j0/f/a$c;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ll/j0/b;->a(Lm/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ll/j0/f/a$c;->i:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->b(Ll/j0/f/a;)Ll/j0/d/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/j0/d/e;->i()V

    .line 4
    invoke-virtual {p0}, Ll/j0/f/a$a;->c()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ll/j0/f/a$a;->a(Z)V

    return-void
.end method
