.class public Lh/a/a/d0/k/p0;
.super Lh/a/a/d0/d;
.source "UploadBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/d0/d<",
        "Lh/a/a/d0/k/m;",
        "Lh/a/a/d0/k/q0;",
        "Lh/a/a/d0/k/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/a/a/d0/k/b;

.field private final b:Lh/a/a/d0/k/a$a;


# direct methods
.method constructor <init>(Lh/a/a/d0/k/b;Lh/a/a/d0/k/a$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Lh/a/a/d0/d;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lh/a/a/d0/k/p0;->a:Lh/a/a/d0/k/b;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lh/a/a/d0/k/p0;->b:Lh/a/a/d0/k/a$a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_builder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_client"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lh/a/a/d0/k/x0;)Lh/a/a/d0/k/p0;
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lh/a/a/d0/k/p0;->b:Lh/a/a/d0/k/a$a;

    invoke-virtual {v0, p1}, Lh/a/a/d0/k/a$a;->a(Lh/a/a/d0/k/x0;)Lh/a/a/d0/k/a$a;

    return-object p0
.end method

.method public a()Lh/a/a/d0/k/s0;
    .locals 2

    .line 3
    iget-object v0, p0, Lh/a/a/d0/k/p0;->b:Lh/a/a/d0/k/a$a;

    invoke-virtual {v0}, Lh/a/a/d0/k/a$a;->a()Lh/a/a/d0/k/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/a/a/d0/k/p0;->a:Lh/a/a/d0/k/b;

    invoke-virtual {v1, v0}, Lh/a/a/d0/k/b;->a(Lh/a/a/d0/k/a;)Lh/a/a/d0/k/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lh/a/a/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/a/d0/k/p0;->a()Lh/a/a/d0/k/s0;

    move-result-object v0

    return-object v0
.end method
