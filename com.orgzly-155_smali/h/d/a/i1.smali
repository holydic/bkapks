.class public abstract Lh/d/a/i1;
.super Ljava/lang/Object;
.source "UserAuth.java"


# instance fields
.field protected a:Lh/d/a/k1;

.field protected b:Lh/d/a/l0;

.field protected c:Lh/d/a/a;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d/a/z0;)Z
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p1}, Lh/d/a/z0;->g()Lh/d/a/k1;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/i1;->a:Lh/d/a/k1;

    .line 2
    iget-object v0, p1, Lh/d/a/z0;->K:Lh/d/a/l0;

    iput-object v0, p0, Lh/d/a/i1;->b:Lh/d/a/l0;

    .line 3
    invoke-virtual {v0}, Lh/d/a/l0;->a()Lh/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/i1;->c:Lh/d/a/a;

    .line 4
    invoke-virtual {p1}, Lh/d/a/z0;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/i1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
