.class public abstract Lh/f/a/b/d/f;
.super Ljava/lang/Object;
.source "ValidatingResponseHandler.java"

# interfaces
.implements Lh/f/a/b/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/b/d/e<",
        "TT;>;"
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
.method protected b(Ll/f0;)V
    .locals 3
    .parameter

    .line 1
    invoke-virtual {p1}, Ll/f0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error contacting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object v1

    invoke-virtual {v1}, Ll/d0;->h()Ll/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lh/f/a/b/c;

    invoke-virtual {p1}, Ll/f0;->q()I

    move-result v2

    invoke-virtual {p1}, Ll/f0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lh/f/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1
.end method
