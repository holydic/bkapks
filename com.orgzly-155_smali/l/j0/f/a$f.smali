.class final Ll/j0/f/a$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final c:Lm/k;

.field private d:Z

.field final synthetic e:Ll/j0/f/a;


# direct methods
.method public constructor <init>(Ll/j0/f/a;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/j0/f/a$f;->e:Ll/j0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/k;

    invoke-static {p1}, Ll/j0/f/a;->c(Ll/j0/f/a;)Lm/f;

    move-result-object p1

    invoke-interface {p1}, Lm/w;->b()Lm/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/k;-><init>(Lm/z;)V

    iput-object v0, p0, Ll/j0/f/a$f;->c:Lm/k;

    return-void
.end method


# virtual methods
.method public a(Lm/e;J)V
    .locals 7
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/j0/f/a$f;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lm/e;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ll/j0/b;->a(JJJ)V

    .line 3
    iget-object v0, p0, Ll/j0/f/a$f;->e:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->c(Ll/j0/f/a;)Lm/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/w;->a(Lm/e;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lm/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/f/a$f;->c:Lm/k;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/j0/f/a$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/j0/f/a$f;->d:Z

    .line 3
    iget-object v0, p0, Ll/j0/f/a$f;->e:Ll/j0/f/a;

    iget-object v1, p0, Ll/j0/f/a$f;->c:Lm/k;

    invoke-static {v0, v1}, Ll/j0/f/a;->a(Ll/j0/f/a;Lm/k;)V

    .line 4
    iget-object v0, p0, Ll/j0/f/a$f;->e:Ll/j0/f/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll/j0/f/a;->a(Ll/j0/f/a;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/j0/f/a$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/j0/f/a$f;->e:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->c(Ll/j0/f/a;)Lm/f;

    move-result-object v0

    invoke-interface {v0}, Lm/f;->flush()V

    return-void
.end method
