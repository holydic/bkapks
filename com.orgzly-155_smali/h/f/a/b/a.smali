.class Lh/f/a/b/a;
.super Ljava/lang/Object;
.source "BasicAuthenticator.java"

# interfaces
.implements Ll/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/b/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/f/a/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ll/h0;Ll/f0;)Ll/d0;
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-virtual {p2}, Ll/f0;->B()Ll/d0;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Ll/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authenticating for response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Challenges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/f0;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh/f/a/b/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lh/f/a/b/a;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Ll/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ll/f0;->B()Ll/d0;

    move-result-object p2

    invoke-virtual {p2}, Ll/d0;->g()Ll/d0$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0, p1}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    .line 7
    invoke-virtual {p2}, Ll/d0$a;->a()Ll/d0;

    move-result-object p1

    return-object p1
.end method
