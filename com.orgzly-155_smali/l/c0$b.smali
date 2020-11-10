.class public final Ll/c0$b;
.super Ljava/lang/Object;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Ll/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/a0;Ll/d0;Z)Ll/c0;
    .locals 2
    .parameter
    .parameter
    .parameter

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ll/c0;-><init>(Ll/a0;Ll/d0;ZLk/a0/c/g;)V

    .line 2
    new-instance p2, Ll/j0/d/k;

    invoke-direct {p2, p1, v0}, Ll/j0/d/k;-><init>(Ll/a0;Ll/f;)V

    invoke-static {v0, p2}, Ll/c0;->a(Ll/c0;Ll/j0/d/k;)V

    return-object v0
.end method
