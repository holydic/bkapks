.class public Ll/f0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ll/d0;

.field private b:Ll/b0;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ll/v;

.field private f:Ll/w$a;

.field private g:Ll/g0;

.field private h:Ll/f0;

.field private i:Ll/f0;

.field private j:Ll/f0;

.field private k:J

.field private l:J

.field private m:Ll/j0/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll/f0$a;->c:I

    .line 3
    new-instance v0, Ll/w$a;

    invoke-direct {v0}, Ll/w$a;-><init>()V

    iput-object v0, p0, Ll/f0$a;->f:Ll/w$a;

    return-void
.end method

.method public constructor <init>(Ll/f0;)V
    .locals 2
    .parameter

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll/f0$a;->c:I

    .line 6
    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object v0

    iput-object v0, p0, Ll/f0$a;->a:Ll/d0;

    .line 7
    invoke-virtual {p1}, Ll/f0;->z()Ll/b0;

    move-result-object v0

    iput-object v0, p0, Ll/f0$a;->b:Ll/b0;

    .line 8
    invoke-virtual {p1}, Ll/f0;->q()I

    move-result v0

    iput v0, p0, Ll/f0$a;->c:I

    .line 9
    invoke-virtual {p1}, Ll/f0;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/f0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ll/f0;->s()Ll/v;

    move-result-object v0

    iput-object v0, p0, Ll/f0$a;->e:Ll/v;

    .line 11
    invoke-virtual {p1}, Ll/f0;->t()Ll/w;

    move-result-object v0

    invoke-virtual {v0}, Ll/w;->a()Ll/w$a;

    move-result-object v0

    iput-object v0, p0, Ll/f0$a;->f:Ll/w$a;

    .line 12
    invoke-virtual {p1}, Ll/f0;->a()Ll/g0;

    move-result-object v0

    iput-object v0, p0, Ll/f0$a;->g:Ll/g0;

    .line 13
    invoke-virtual {p1}, Ll/f0;->w()Ll/f0;

    move-result-object v0

    iput-object v0, p0, Ll/f0$a;->h:Ll/f0;

    .line 14
    invoke-virtual {p1}, Ll/f0;->g()Ll/f0;

    move-result-object v0

    iput-object v0, p0, Ll/f0$a;->i:Ll/f0;

    .line 15
    invoke-virtual {p1}, Ll/f0;->y()Ll/f0;

    move-result-object v0

    iput-object v0, p0, Ll/f0$a;->j:Ll/f0;

    .line 16
    invoke-virtual {p1}, Ll/f0;->C()J

    move-result-wide v0

    iput-wide v0, p0, Ll/f0$a;->k:J

    .line 17
    invoke-virtual {p1}, Ll/f0;->A()J

    move-result-wide v0

    iput-wide v0, p0, Ll/f0$a;->l:J

    .line 18
    invoke-virtual {p1}, Ll/f0;->r()Ll/j0/d/c;

    move-result-object p1

    iput-object p1, p0, Ll/f0$a;->m:Ll/j0/d/c;

    return-void
.end method

.method private final a(Ljava/lang/String;Ll/f0;)V
    .locals 3
    .parameter
    .parameter

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p2}, Ll/f0;->a()Ll/g0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p2}, Ll/f0;->w()Ll/f0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Ll/f0;->g()Ll/f0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p2}, Ll/f0;->y()Ll/f0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method

.method private final d(Ll/f0;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ll/f0;->a()Ll/g0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)Ll/f0$a;
    .locals 0
    .parameter

    .line 3
    iput p1, p0, Ll/f0$a;->c:I

    return-object p0
.end method

.method public a(J)Ll/f0$a;
    .locals 0
    .parameter

    .line 18
    iput-wide p1, p0, Ll/f0$a;->l:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ll/f0$a;
    .locals 1
    .parameter

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ll/f0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;
    .locals 1
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll/f0$a;->f:Ll/w$a;

    invoke-virtual {v0, p1, p2}, Ll/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/w$a;

    return-object p0
.end method

.method public a(Ll/b0;)Ll/f0$a;
    .locals 1
    .parameter

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ll/f0$a;->b:Ll/b0;

    return-object p0
.end method

.method public a(Ll/d0;)Ll/f0$a;
    .locals 1
    .parameter

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/f0$a;->a:Ll/d0;

    return-object p0
.end method

.method public a(Ll/f0;)Ll/f0$a;
    .locals 1
    .parameter

    const-string v0, "cacheResponse"

    .line 9
    invoke-direct {p0, v0, p1}, Ll/f0$a;->a(Ljava/lang/String;Ll/f0;)V

    .line 10
    iput-object p1, p0, Ll/f0$a;->i:Ll/f0;

    return-object p0
.end method

.method public a(Ll/g0;)Ll/f0$a;
    .locals 0
    .parameter

    .line 8
    iput-object p1, p0, Ll/f0$a;->g:Ll/g0;

    return-object p0
.end method

.method public a(Ll/v;)Ll/f0$a;
    .locals 0
    .parameter

    .line 5
    iput-object p1, p0, Ll/f0$a;->e:Ll/v;

    return-object p0
.end method

.method public a(Ll/w;)Ll/f0$a;
    .locals 1
    .parameter

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ll/w;->a()Ll/w$a;

    move-result-object p1

    iput-object p1, p0, Ll/f0$a;->f:Ll/w$a;

    return-object p0
.end method

.method public a()Ll/f0;
    .locals 19

    move-object/from16 v0, p0

    .line 20
    iget v1, v0, Ll/f0$a;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 21
    iget-object v3, v0, Ll/f0$a;->a:Ll/d0;

    if-eqz v3, :cond_3

    .line 22
    iget-object v4, v0, Ll/f0$a;->b:Ll/b0;

    if-eqz v4, :cond_2

    .line 23
    iget-object v5, v0, Ll/f0$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 24
    iget v6, v0, Ll/f0$a;->c:I

    .line 25
    iget-object v7, v0, Ll/f0$a;->e:Ll/v;

    .line 26
    iget-object v1, v0, Ll/f0$a;->f:Ll/w$a;

    invoke-virtual {v1}, Ll/w$a;->a()Ll/w;

    move-result-object v8

    .line 27
    iget-object v9, v0, Ll/f0$a;->g:Ll/g0;

    .line 28
    iget-object v10, v0, Ll/f0$a;->h:Ll/f0;

    .line 29
    iget-object v11, v0, Ll/f0$a;->i:Ll/f0;

    .line 30
    iget-object v12, v0, Ll/f0$a;->j:Ll/f0;

    .line 31
    iget-wide v13, v0, Ll/f0$a;->k:J

    .line 32
    iget-wide v1, v0, Ll/f0$a;->l:J

    .line 33
    iget-object v15, v0, Ll/f0$a;->m:Ll/j0/d/c;

    .line 34
    new-instance v18, Ll/f0;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Ll/f0;-><init>(Ll/d0;Ll/b0;Ljava/lang/String;ILl/v;Ll/w;Ll/g0;Ll/f0;Ll/f0;Ll/f0;JJLl/j0/d/c;)V

    return-object v18

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ll/f0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ll/j0/d/c;)V
    .locals 1
    .parameter

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ll/f0$a;->m:Ll/j0/d/c;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/f0$a;->c:I

    return v0
.end method

.method public b(J)Ll/f0$a;
    .locals 0
    .parameter

    .line 5
    iput-wide p1, p0, Ll/f0$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;
    .locals 1
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/f0$a;->f:Ll/w$a;

    invoke-virtual {v0, p1, p2}, Ll/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/w$a;

    return-object p0
.end method

.method public b(Ll/f0;)Ll/f0$a;
    .locals 1
    .parameter

    const-string v0, "networkResponse"

    .line 3
    invoke-direct {p0, v0, p1}, Ll/f0$a;->a(Ljava/lang/String;Ll/f0;)V

    .line 4
    iput-object p1, p0, Ll/f0$a;->h:Ll/f0;

    return-object p0
.end method

.method public c(Ll/f0;)Ll/f0$a;
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ll/f0$a;->d(Ll/f0;)V

    .line 2
    iput-object p1, p0, Ll/f0$a;->j:Ll/f0;

    return-object p0
.end method
