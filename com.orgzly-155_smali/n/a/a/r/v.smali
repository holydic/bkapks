.class public Ln/a/a/r/v;
.super Ljava/lang/Object;
.source "JschSession.java"

# interfaces
.implements Ln/a/a/r/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/v$a;
    }
.end annotation


# instance fields
.field final a:Lh/d/a/z0;

.field final b:Ln/a/a/r/i1;


# direct methods
.method public constructor <init>(Lh/d/a/z0;Ln/a/a/r/i1;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/r/v;->a:Lh/d/a/z0;

    .line 3
    iput-object p2, p0, Ln/a/a/r/v;->b:Ln/a/a/r/i1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/Process;
    .locals 1
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/v$a;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/r/v$a;-><init>(Ln/a/a/r/v;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/r/v;->a:Lh/d/a/z0;

    invoke-virtual {v0}, Lh/d/a/z0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/r/v;->a:Lh/d/a/z0;

    invoke-virtual {v0}, Lh/d/a/z0;->a()V

    :cond_0
    return-void
.end method

.method public b()Lh/d/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/r/v;->a:Lh/d/a/z0;

    const-string v1, "sftp"

    invoke-virtual {v0, v1}, Lh/d/a/z0;->b(Ljava/lang/String;)Lh/d/a/b;

    move-result-object v0

    return-object v0
.end method
