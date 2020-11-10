.class public final Ll/j0/d/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Ll/y;


# static fields
.field public static final a:Ll/j0/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/j0/d/a;

    invoke-direct {v0}, Ll/j0/d/a;-><init>()V

    sput-object v0, Ll/j0/d/a;->a:Ll/j0/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/y$a;)Ll/f0;
    .locals 5
    .parameter

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Ll/j0/e/g;

    .line 2
    invoke-virtual {v0}, Ll/j0/e/g;->d()Ll/d0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ll/j0/e/g;->f()Ll/j0/d/k;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ll/d0;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2, p1, v3}, Ll/j0/d/k;->a(Ll/y$a;Z)Ll/j0/d/c;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ll/j0/e/g;->a(Ll/d0;Ll/j0/d/k;Ll/j0/d/c;)Ll/f0;

    move-result-object p1

    return-object p1
.end method
