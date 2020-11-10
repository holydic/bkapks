.class public final Ll/e0$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e0;
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
    invoke-direct {p0}, Ll/e0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll/e0$a;[BLl/z;IIILjava/lang/Object;)Ll/e0;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 7
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/e0$a;->a([BLl/z;II)Ll/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ll/z;)Ll/e0;
    .locals 1
    .parameter
    .parameter

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ll/e0$a$a;

    invoke-direct {v0, p1, p2}, Ll/e0$a$a;-><init>(Ljava/io/File;Ll/z;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ll/z;)Ll/e0;
    .locals 3
    .parameter
    .parameter

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk/e0/c;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1, v0, v1}, Ll/z;->a(Ll/z;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lk/e0/c;->a:Ljava/nio/charset/Charset;

    .line 4
    sget-object v1, Ll/z;->e:Ll/z$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ll/z$a;->b(Ljava/lang/String;)Ll/z;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Ll/e0$a;->a([BLl/z;II)Ll/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/z;Ljava/io/File;)Ll/e0;
    .locals 1
    .parameter
    .parameter

    const-string v0, "file"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2, p1}, Ll/e0$a;->a(Ljava/io/File;Ll/z;)Ll/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/z;Ljava/lang/String;)Ll/e0;
    .locals 1
    .parameter
    .parameter

    const-string v0, "content"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2, p1}, Ll/e0$a;->a(Ljava/lang/String;Ll/z;)Ll/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLl/z;II)Ll/e0;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Ll/j0/b;->a(JJJ)V

    .line 9
    new-instance v0, Ll/e0$a$b;

    invoke-direct {v0, p1, p2, p4, p3}, Ll/e0$a$b;-><init>([BLl/z;II)V

    return-object v0
.end method
