.class public Lm/k;
.super Lm/z;
.source "ForwardingTimeout.kt"


# instance fields
.field private e:Lm/z;


# direct methods
.method public constructor <init>(Lm/z;)V
    .locals 1
    .parameter

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm/z;-><init>()V

    iput-object p1, p0, Lm/k;->e:Lm/z;

    return-void
.end method


# virtual methods
.method public final a(Lm/z;)Lm/k;
    .locals 1
    .parameter

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm/k;->e:Lm/z;

    return-object p0
.end method

.method public a()Lm/z;
    .locals 1

    .line 4
    iget-object v0, p0, Lm/k;->e:Lm/z;

    invoke-virtual {v0}, Lm/z;->a()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lm/z;
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Lm/k;->e:Lm/z;

    invoke-virtual {v0, p1, p2}, Lm/z;->a(J)Lm/z;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lm/z;
    .locals 1
    .parameter
    .parameter

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm/k;->e:Lm/z;

    invoke-virtual {v0, p1, p2, p3}, Lm/z;->a(JLjava/util/concurrent/TimeUnit;)Lm/z;

    move-result-object p1

    return-object p1
.end method

.method public b()Lm/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/z;

    invoke-virtual {v0}, Lm/z;->b()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/z;

    invoke-virtual {v0}, Lm/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/z;

    invoke-virtual {v0}, Lm/z;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/z;

    invoke-virtual {v0}, Lm/z;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/z;

    invoke-virtual {v0}, Lm/z;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lm/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/k;->e:Lm/z;

    return-object v0
.end method
