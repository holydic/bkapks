.class public final Lm/h$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/h;
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
    invoke-direct {p0}, Lm/h$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lm/h$a;[BIIILjava/lang/Object;)Lm/h;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lm/h$a;->a([BII)Lm/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm/h;
    .locals 1
    .parameter

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lm/a0/a;->a(Ljava/lang/String;)Lm/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lm/h;
    .locals 1
    .parameter
    .parameter

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lm/h;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lm/h;-><init>([B)V

    return-object v0
.end method

.method public final varargs a([B)Lm/h;
    .locals 1
    .parameter

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lm/a0/a;->a([B)Lm/h;

    move-result-object p1

    return-object p1
.end method

.method public final a([BII)Lm/h;
    .locals 7
    .parameter
    .parameter
    .parameter

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lm/c;->a(JJJ)V

    .line 4
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Lm/b;->a([BI[BII)V

    .line 6
    new-instance p1, Lm/h;

    invoke-direct {p1, v0}, Lm/h;-><init>([B)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lm/h;
    .locals 1
    .parameter

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lm/a0/a;->b(Ljava/lang/String;)Lm/h;

    move-result-object p1

    return-object p1
.end method
