.class public final Ll/g0$a;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Ll/g0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll/g0$a;[BLl/z;ILjava/lang/Object;)Ll/g0;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/g0$a;->a([BLl/z;)Ll/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lm/g;Ll/z;J)Ll/g0;
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ll/g0$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/g0$a$a;-><init>(Lm/g;Ll/z;J)V

    return-object v0
.end method

.method public final a([BLl/z;)Ll/g0;
    .locals 3
    .parameter
    .parameter

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->write([B)Lm/e;

    .line 4
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Ll/g0$a;->a(Lm/g;Ll/z;J)Ll/g0;

    move-result-object p1

    return-object p1
.end method
