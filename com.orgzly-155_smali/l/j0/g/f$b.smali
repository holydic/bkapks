.class public final Ll/j0/g/f$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lm/g;

.field public d:Lm/f;

.field private e:Ll/j0/g/f$d;

.field private f:Ll/j0/g/m;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/j0/g/f$b;->h:Z

    .line 2
    sget-object p1, Ll/j0/g/f$d;->a:Ll/j0/g/f$d;

    iput-object p1, p0, Ll/j0/g/f$b;->e:Ll/j0/g/f$d;

    .line 3
    sget-object p1, Ll/j0/g/m;->a:Ll/j0/g/m;

    iput-object p1, p0, Ll/j0/g/f$b;->f:Ll/j0/g/m;

    return-void
.end method


# virtual methods
.method public final a(I)Ll/j0/g/f$b;
    .locals 0
    .parameter

    .line 6
    iput p1, p0, Ll/j0/g/f$b;->g:I

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lm/g;Lm/f;)Ll/j0/g/f$b;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "socket"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionName"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/j0/g/f$b;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Ll/j0/g/f$b;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ll/j0/g/f$b;->c:Lm/g;

    .line 4
    iput-object p4, p0, Ll/j0/g/f$b;->d:Lm/f;

    return-object p0
.end method

.method public final a(Ll/j0/g/f$d;)Ll/j0/g/f$b;
    .locals 1
    .parameter

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ll/j0/g/f$b;->e:Ll/j0/g/f$d;

    return-object p0
.end method

.method public final a()Ll/j0/g/f;
    .locals 1

    .line 7
    new-instance v0, Ll/j0/g/f;

    invoke-direct {v0, p0}, Ll/j0/g/f;-><init>(Ll/j0/g/f$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/j0/g/f$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ll/j0/g/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f$b;->e:Ll/j0/g/f$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/g/f$b;->g:I

    return v0
.end method

.method public final f()Ll/j0/g/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f$b;->f:Ll/j0/g/m;

    return-object v0
.end method

.method public final g()Lm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f$b;->d:Lm/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f$b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f$b;->c:Lm/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
