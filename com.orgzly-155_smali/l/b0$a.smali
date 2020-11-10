.class public final Ll/b0$a;
.super Ljava/lang/Object;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ll/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll/b0;
    .locals 3
    .parameter

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/b0;->d:Ll/b0;

    invoke-static {v0}, Ll/b0;->a(Ll/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ll/b0;->d:Ll/b0;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll/b0;->e:Ll/b0;

    invoke-static {v0}, Ll/b0;->a(Ll/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ll/b0;->e:Ll/b0;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ll/b0;->h:Ll/b0;

    invoke-static {v0}, Ll/b0;->a(Ll/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ll/b0;->h:Ll/b0;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ll/b0;->g:Ll/b0;

    invoke-static {v0}, Ll/b0;->a(Ll/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ll/b0;->g:Ll/b0;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Ll/b0;->f:Ll/b0;

    invoke-static {v0}, Ll/b0;->a(Ll/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ll/b0;->f:Ll/b0;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Ll/b0;->i:Ll/b0;

    invoke-static {v0}, Ll/b0;->a(Ll/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ll/b0;->i:Ll/b0;

    :goto_0
    return-object p1

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
