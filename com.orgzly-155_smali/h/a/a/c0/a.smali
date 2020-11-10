.class public abstract Lh/a/a/c0/a;
.super Ljava/lang/Object;
.source "DumpWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/c0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lh/a/a/c0/a;
.end method

.method public a(Lh/a/a/c0/b;)Lh/a/a/c0/a;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/c0/a;->d(Ljava/lang/String;)Lh/a/a/c0/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh/a/a/c0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/a/c0/a;->b(Ljava/lang/String;)Lh/a/a/c0/a;

    .line 3
    invoke-virtual {p1, p0}, Lh/a/a/c0/b;->a(Lh/a/a/c0/a;)V

    .line 4
    invoke-virtual {p0}, Lh/a/a/c0/a;->a()Lh/a/a/c0/a;

    :goto_0
    return-object p0
.end method

.method public abstract a(Ljava/lang/String;)Lh/a/a/c0/a;
.end method

.method public abstract b(Ljava/lang/String;)Lh/a/a/c0/a;
.end method

.method public c(Ljava/lang/String;)Lh/a/a/c0/a;
    .locals 0
    .parameter

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/c0/a;->d(Ljava/lang/String;)Lh/a/a/c0/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lh/a/a/c0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/a/c0/a;->d(Ljava/lang/String;)Lh/a/a/c0/a;

    :goto_0
    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Lh/a/a/c0/a;
.end method
