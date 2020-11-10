.class abstract Ln/a/a/h/b;
.super Ljava/lang/Object;
.source "GitHook.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/k/t0;

.field protected final b:Ljava/io/PrintStream;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;Ljava/io/PrintStream;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/h/b;->a:Ln/a/a/k/t0;

    .line 3
    iput-object p2, p0, Ln/a/a/h/b;->b:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v6, Ljava/io/PrintStream;

    invoke-direct {v6, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    sget-object v1, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    invoke-virtual {p0}, Ln/a/a/h/b;->e()Ln/a/a/k/t0;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ln/a/a/h/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ln/a/a/h/b;->d()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ln/a/a/h/b;->c()Ljava/io/PrintStream;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Ln/a/a/h/b;->f()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Ln/a/a/t/d;->b(Ln/a/a/k/t0;Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintStream;Ljava/io/PrintStream;Ljava/lang/String;)Ln/a/a/t/s;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln/a/a/t/s;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v2, Ln/a/a/a/a0/a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ln/a/a/h/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ln/a/a/t/s;->a()I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Ln/a/a/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected c()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/h/b;->b:Ljava/io/PrintStream;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_0
    return-object v0
.end method

.method protected d()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected e()Ln/a/a/k/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/h/b;->a:Ln/a/a/k/t0;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
