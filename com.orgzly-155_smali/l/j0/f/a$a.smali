.class abstract Ll/j0/f/a$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lm/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
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
    iput-object p1, p0, Ll/j0/f/a$a;->e:Ll/j0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/k;

    invoke-static {p1}, Ll/j0/f/a;->d(Ll/j0/f/a;)Lm/g;

    move-result-object p1

    invoke-interface {p1}, Lm/y;->b()Lm/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/k;-><init>(Lm/z;)V

    iput-object v0, p0, Ll/j0/f/a$a;->c:Lm/k;

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0
    .parameter

    .line 2
    iput-boolean p1, p0, Ll/j0/f/a$a;->d:Z

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/j0/f/a$a;->d:Z

    return v0
.end method

.method public b(Lm/e;J)J
    .locals 1
    .parameter
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/j0/f/a$a;->e:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->d(Ll/j0/f/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/y;->b(Lm/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Ll/j0/f/a$a;->e:Ll/j0/f/a;

    invoke-static {p2}, Ll/j0/f/a;->b(Ll/j0/f/a;)Ll/j0/d/e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_0
    invoke-virtual {p2}, Ll/j0/d/e;->i()V

    .line 4
    invoke-virtual {p0}, Ll/j0/f/a$a;->c()V

    .line 5
    throw p1
.end method

.method public b()Lm/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/f/a$a;->c:Lm/k;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/j0/f/a$a;->e:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->e(Ll/j0/f/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/j0/f/a$a;->e:Ll/j0/f/a;

    invoke-static {v0}, Ll/j0/f/a;->e(Ll/j0/f/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Ll/j0/f/a$a;->e:Ll/j0/f/a;

    iget-object v2, p0, Ll/j0/f/a$a;->c:Lm/k;

    invoke-static {v0, v2}, Ll/j0/f/a;->a(Ll/j0/f/a;Lm/k;)V

    .line 4
    iget-object v0, p0, Ll/j0/f/a$a;->e:Ll/j0/f/a;

    invoke-static {v0, v1}, Ll/j0/f/a;->a(Ll/j0/f/a;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/f/a$a;->e:Ll/j0/f/a;

    invoke-static {v2}, Ll/j0/f/a;->e(Ll/j0/f/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
