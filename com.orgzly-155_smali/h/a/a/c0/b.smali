.class public abstract Lh/a/a/c0/b;
.super Ljava/lang/Object;
.source "Dumpable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Lh/a/a/c0/a;)V
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lh/a/a/c0/a$a;

    invoke-direct {v0, p1}, Lh/a/a/c0/a$a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Lh/a/a/c0/a;->a(Lh/a/a/c0/b;)Lh/a/a/c0/a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lh/a/a/c0/b;->a(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
