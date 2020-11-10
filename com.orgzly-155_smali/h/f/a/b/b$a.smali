.class Lh/f/a/b/b$a;
.super Ljava/lang/Object;
.source "OkHttpSardine.java"

# interfaces
.implements Ll/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/f/a/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/f/a/b/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh/f/a/b/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ll/y$a;)Ll/f0;
    .locals 3
    .parameter

    .line 1
    invoke-interface {p1}, Ll/y$a;->d()Ll/d0;

    move-result-object v0

    invoke-virtual {v0}, Ll/d0;->g()Ll/d0$a;

    move-result-object v0

    iget-object v1, p0, Lh/f/a/b/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lh/f/a/b/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ll/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    invoke-virtual {v0}, Ll/d0$a;->a()Ll/d0;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ll/y$a;->a(Ll/d0;)Ll/f0;

    move-result-object p1

    return-object p1
.end method
