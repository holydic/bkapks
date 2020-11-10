.class public Lh/a/a/d0/k/s0;
.super Lh/a/a/o;
.source "UploadUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/o<",
        "Lh/a/a/d0/k/m;",
        "Lh/a/a/d0/k/q0;",
        "Lh/a/a/d0/k/r0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/a/a/y/a$c;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    sget-object v0, Lh/a/a/d0/k/m$a;->b:Lh/a/a/d0/k/m$a;

    sget-object v1, Lh/a/a/d0/k/q0$b;->b:Lh/a/a/d0/k/q0$b;

    invoke-direct {p0, p1, v0, v1, p2}, Lh/a/a/o;-><init>(Lh/a/a/y/a$c;Lh/a/a/b0/c;Lh/a/a/b0/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lh/a/a/p;)Lh/a/a/d0/k/r0;
    .locals 4
    .parameter

    .line 2
    new-instance v0, Lh/a/a/d0/k/r0;

    invoke-virtual {p1}, Lh/a/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/a/p;->c()Lh/a/a/r;

    move-result-object v2

    invoke-virtual {p1}, Lh/a/a/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/q0;

    const-string v3, "2/files/upload"

    invoke-direct {v0, v3, v1, v2, p1}, Lh/a/a/d0/k/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/r;Lh/a/a/d0/k/q0;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lh/a/a/p;)Lh/a/a/f;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/d0/k/s0;->a(Lh/a/a/p;)Lh/a/a/d0/k/r0;

    move-result-object p1

    return-object p1
.end method
