.class public final Ll/f0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/f0$a;
    }
.end annotation


# instance fields
.field private c:Ll/e;

.field private final d:Ll/d0;

.field private final e:Ll/b0;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ll/v;

.field private final i:Ll/w;

.field private final j:Ll/g0;

.field private final k:Ll/f0;

.field private final l:Ll/f0;

.field private final m:Ll/f0;

.field private final n:J

.field private final o:J

.field private final p:Ll/j0/d/c;


# direct methods
.method public constructor <init>(Ll/d0;Ll/b0;Ljava/lang/String;ILl/v;Ll/w;Ll/g0;Ll/f0;Ll/f0;Ll/f0;JJLl/j0/d/c;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll/f0;->d:Ll/d0;

    iput-object v2, v0, Ll/f0;->e:Ll/b0;

    iput-object v3, v0, Ll/f0;->f:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Ll/f0;->g:I

    move-object v1, p5

    iput-object v1, v0, Ll/f0;->h:Ll/v;

    iput-object v4, v0, Ll/f0;->i:Ll/w;

    move-object v1, p7

    iput-object v1, v0, Ll/f0;->j:Ll/g0;

    move-object v1, p8

    iput-object v1, v0, Ll/f0;->k:Ll/f0;

    move-object v1, p9

    iput-object v1, v0, Ll/f0;->l:Ll/f0;

    move-object/from16 v1, p10

    iput-object v1, v0, Ll/f0;->m:Ll/f0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ll/f0;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ll/f0;->o:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ll/f0;->p:Ll/j0/d/c;

    return-void
.end method

.method public static synthetic a(Ll/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/f0;->o:J

    return-wide v0
.end method

.method public final B()Ll/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Ll/d0;

    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/f0;->n:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/f0;->i:Ll/w;

    invoke-virtual {v0, p1}, Ll/w;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final a()Ll/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->j:Ll/g0;

    return-object v0
.end method

.method public final c()Ll/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/f0;->c:Ll/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll/e;->n:Ll/e$b;

    iget-object v1, p0, Ll/f0;->i:Ll/w;

    invoke-virtual {v0, v1}, Ll/e$b;->a(Ll/w;)Ll/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ll/f0;->c:Ll/e;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/f0;->j:Ll/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/g0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ll/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->l:Ll/f0;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/f0;->i:Ll/w;

    .line 2
    iget v1, p0, Ll/f0;->g:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lk/v/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ll/j0/e/e;->a(Ll/w;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ll/f0;->g:I

    return v0
.end method

.method public final r()Ll/j0/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->p:Ll/j0/d/c;

    return-object v0
.end method

.method public final s()Ll/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->h:Ll/v;

    return-object v0
.end method

.method public final t()Ll/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->i:Ll/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/f0;->e:Ll/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/f0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/f0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/f0;->d:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->h()Ll/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Ll/f0;->g:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ll/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->k:Ll/f0;

    return-object v0
.end method

.method public final x()Ll/f0$a;
    .locals 1

    .line 1
    new-instance v0, Ll/f0$a;

    invoke-direct {v0, p0}, Ll/f0$a;-><init>(Ll/f0;)V

    return-object v0
.end method

.method public final y()Ll/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->m:Ll/f0;

    return-object v0
.end method

.method public final z()Ll/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->e:Ll/b0;

    return-object v0
.end method
