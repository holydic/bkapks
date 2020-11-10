.class public final Ll/j0/e/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Ll/y$a;


# annotations


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/j0/d/k;

.field private final d:Ll/j0/d/c;

.field private final e:I

.field private final f:Ll/d0;

.field private final g:Ll/f;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ll/j0/d/k;Ll/j0/d/c;ILl/d0;Ll/f;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll/y;",
            ">;",
            "Ll/j0/d/k;",
            "Ll/j0/d/c;",
            "I",
            "Ll/d0;",
            "Ll/f;",
            "III)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p6, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/e/g;->b:Ljava/util/List;

    iput-object p2, p0, Ll/j0/e/g;->c:Ll/j0/d/k;

    iput-object p3, p0, Ll/j0/e/g;->d:Ll/j0/d/c;

    iput p4, p0, Ll/j0/e/g;->e:I

    iput-object p5, p0, Ll/j0/e/g;->f:Ll/d0;

    iput-object p6, p0, Ll/j0/e/g;->g:Ll/f;

    iput p7, p0, Ll/j0/e/g;->h:I

    iput p8, p0, Ll/j0/e/g;->i:I

    iput p9, p0, Ll/j0/e/g;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/e/g;->h:I

    return v0
.end method

.method public a(Ll/d0;)Ll/f0;
    .locals 2
    .parameter

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/j0/e/g;->c:Ll/j0/d/k;

    iget-object v1, p0, Ll/j0/e/g;->d:Ll/j0/d/c;

    invoke-virtual {p0, p1, v0, v1}, Ll/j0/e/g;->a(Ll/d0;Ll/j0/d/k;Ll/j0/d/c;)Ll/f0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/d0;Ll/j0/d/k;Ll/j0/d/c;)Ll/f0;
    .locals 16
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transmitter"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, v0, Ll/j0/e/g;->e:I

    iget-object v2, v0, Ll/j0/e/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 4
    iget v1, v0, Ll/j0/e/g;->a:I

    const/4 v12, 0x1

    add-int/2addr v1, v12

    iput v1, v0, Ll/j0/e/g;->a:I

    .line 5
    iget-object v1, v0, Ll/j0/e/g;->d:Ll/j0/d/c;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll/j0/d/c;->b()Ll/j0/d/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ll/d0;->h()Ll/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/j0/d/e;->a(Ll/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v14, "network interceptor "

    if-eqz v1, :cond_c

    .line 6
    iget-object v1, v0, Ll/j0/e/g;->d:Ll/j0/d/c;

    if-eqz v1, :cond_4

    iget v1, v0, Ll/j0/e/g;->a:I

    if-gt v1, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_b

    .line 7
    new-instance v1, Ll/j0/e/g;

    iget-object v3, v0, Ll/j0/e/g;->b:Ljava/util/List;

    .line 8
    iget v2, v0, Ll/j0/e/g;->e:I

    add-int/lit8 v6, v2, 0x1

    iget-object v8, v0, Ll/j0/e/g;->g:Ll/f;

    iget v9, v0, Ll/j0/e/g;->h:I

    iget v10, v0, Ll/j0/e/g;->i:I

    iget v11, v0, Ll/j0/e/g;->j:I

    move-object v2, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    .line 9
    invoke-direct/range {v2 .. v11}, Ll/j0/e/g;-><init>(Ljava/util/List;Ll/j0/d/k;Ll/j0/d/c;ILl/d0;Ll/f;III)V

    .line 10
    iget-object v2, v0, Ll/j0/e/g;->b:Ljava/util/List;

    iget v3, v0, Ll/j0/e/g;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/y;

    .line 11
    invoke-interface {v2, v1}, Ll/y;->a(Ll/y$a;)Ll/f0;

    move-result-object v3

    const-string v4, "interceptor "

    if-eqz v3, :cond_a

    if-eqz p3, :cond_6

    .line 12
    iget v5, v0, Ll/j0/e/g;->e:I

    add-int/2addr v5, v12

    iget-object v6, v0, Ll/j0/e/g;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget v1, v1, Ll/j0/e/g;->a:I

    if-ne v1, v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v3}, Ll/f0;->a()Ll/g0;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned a response with no body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll/j0/e/g;->b:Ljava/util/List;

    iget v3, v0, Ll/j0/e/g;->e:I

    sub-int/2addr v3, v12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll/j0/e/g;->b:Ljava/util/List;

    iget v3, v0, Ll/j0/e/g;->e:I

    sub-int/2addr v3, v12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/e/g;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/e/g;->j:I

    return v0
.end method

.method public d()Ll/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/e/g;->f:Ll/d0;

    return-object v0
.end method

.method public final e()Ll/j0/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/e/g;->d:Ll/j0/d/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ll/j0/d/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/e/g;->c:Ll/j0/d/k;

    return-object v0
.end method
