.class public final Ll/j0/g/h;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/h$b;,
        Ll/j0/g/h$c;,
        Ll/j0/g/h$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;

.field public static final h:Ll/j0/g/h$a;


# instance fields
.field private final c:Ll/j0/g/h$b;

.field private final d:Ll/j0/g/d$a;

.field private final e:Lm/g;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/g/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/g/h$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/j0/g/h;->h:Ll/j0/g/h$a;

    .line 1
    const-class v0, Ll/j0/g/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/j0/g/h;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm/g;Z)V
    .locals 7
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/g/h;->e:Lm/g;

    iput-boolean p2, p0, Ll/j0/g/h;->f:Z

    .line 2
    new-instance v2, Ll/j0/g/h$b;

    invoke-direct {v2, p1}, Ll/j0/g/h$b;-><init>(Lm/g;)V

    iput-object v2, p0, Ll/j0/g/h;->c:Ll/j0/g/h$b;

    .line 3
    new-instance p1, Ll/j0/g/d$a;

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ll/j0/g/d$a;-><init>(Lm/y;IIILk/a0/c/g;)V

    iput-object p1, p0, Ll/j0/g/h;->d:Ll/j0/g/d$a;

    return-void
.end method

.method private final a(IIII)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Ll/j0/g/h;->c:Ll/j0/g/h$b;

    invoke-virtual {v0, p1}, Ll/j0/g/h$b;->b(I)V

    .line 28
    iget-object p1, p0, Ll/j0/g/h;->c:Ll/j0/g/h$b;

    invoke-virtual {p1}, Ll/j0/g/h$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/j0/g/h$b;->c(I)V

    .line 29
    iget-object p1, p0, Ll/j0/g/h;->c:Ll/j0/g/h$b;

    invoke-virtual {p1, p2}, Ll/j0/g/h$b;->d(I)V

    .line 30
    iget-object p1, p0, Ll/j0/g/h;->c:Ll/j0/g/h$b;

    invoke-virtual {p1, p3}, Ll/j0/g/h$b;->a(I)V

    .line 31
    iget-object p1, p0, Ll/j0/g/h;->c:Ll/j0/g/h$b;

    invoke-virtual {p1, p4}, Ll/j0/g/h$b;->e(I)V

    .line 32
    iget-object p1, p0, Ll/j0/g/h;->d:Ll/j0/g/d$a;

    invoke-virtual {p1}, Ll/j0/g/d$a;->c()V

    .line 33
    iget-object p1, p0, Ll/j0/g/h;->d:Ll/j0/g/d$a;

    invoke-virtual {p1}, Ll/j0/g/d$a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ll/j0/g/h;->g:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Ll/j0/g/h$c;I)V
    .locals 5
    .parameter
    .parameter

    .line 40
    iget-object v0, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v0}, Lm/g;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    and-int v1, v0, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v3}, Lm/g;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ll/j0/b;->a(BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 42
    invoke-interface {p1, p2, v0, v3, v1}, Ll/j0/g/h$c;->a(IIIZ)V

    return-void
.end method

.method private final a(Ll/j0/g/h$c;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    if-eqz p4, :cond_4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    .line 34
    iget-object v1, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v1}, Lm/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ll/j0/b;->a(BI)I

    move-result v1

    .line 35
    :cond_2
    sget-object v2, Ll/j0/g/h;->h:Ll/j0/g/h$a;

    invoke-virtual {v2, p2, p3, v1}, Ll/j0/g/h$a;->a(III)I

    move-result p2

    .line 36
    iget-object p3, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {p1, v0, p4, p3, p2}, Ll/j0/g/h$c;->a(ZILm/g;I)V

    .line 37
    iget-object p1, p0, Ll/j0/g/h;->e:Lm/g;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lm/g;->skip(J)V

    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ll/j0/g/h$c;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    .line 1
    iget-object p4, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {p4}, Lm/g;->readInt()I

    move-result p4

    .line 2
    iget-object v0, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v0}, Lm/g;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    .line 3
    sget-object p3, Ll/j0/g/b;->k:Ll/j0/g/b$a;

    invoke-virtual {p3, v0}, Ll/j0/g/b$a;->a(I)Ll/j0/g/b;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    sget-object v0, Lm/h;->f:Lm/h;

    if-lez p2, :cond_0

    .line 5
    iget-object v0, p0, Ll/j0/g/h;->e:Lm/g;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lm/g;->b(J)Lm/h;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Ll/j0/g/h$c;->a(ILl/j0/g/b;Lm/h;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_GOAWAY length < 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Ll/j0/g/h$c;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 1
    iget-object v1, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v1}, Lm/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ll/j0/b;->a(BI)I

    move-result v1

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 2
    invoke-direct {p0, p1, p4}, Ll/j0/g/h;->a(Ll/j0/g/h$c;I)V

    add-int/lit8 p2, p2, -0x5

    .line 3
    :cond_2
    sget-object v2, Ll/j0/g/h;->h:Ll/j0/g/h$a;

    invoke-virtual {v2, p2, p3, v1}, Ll/j0/g/h$a;->a(III)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v1, p3, p4}, Ll/j0/g/h;->a(IIII)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 5
    invoke-interface {p1, v0, p4, p3, p2}, Ll/j0/g/h$c;->a(ZIILjava/util/List;)V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Ll/j0/g/h$c;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    .line 1
    iget-object p2, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {p2}, Lm/g;->readInt()I

    move-result p2

    .line 2
    iget-object p4, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {p4}, Lm/g;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Ll/j0/g/h$c;->a(ZII)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PING length != 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Ll/j0/g/h$c;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Ll/j0/g/h;->a(Ll/j0/g/h$c;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PRIORITY length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ll/j0/g/h$c;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    if-eqz p4, :cond_1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v0}, Lm/g;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ll/j0/b;->a(BI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v1}, Lm/g;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 3
    sget-object v2, Ll/j0/g/h;->h:Ll/j0/g/h$a;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2, p3, v0}, Ll/j0/g/h$a;->a(III)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v0, p3, p4}, Ll/j0/g/h;->a(IIII)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p1, p4, v1, p2}, Ll/j0/g/h$c;->a(IILjava/util/List;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Ll/j0/g/h$c;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    iget-object p2, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {p2}, Lm/g;->readInt()I

    move-result p2

    .line 2
    sget-object p3, Ll/j0/g/b;->k:Ll/j0/g/b$a;

    invoke-virtual {p3, p2}, Ll/j0/g/b$a;->a(I)Ll/j0/g/b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1, p4, p3}, Ll/j0/g/h$c;->a(ILl/j0/g/b;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Ll/j0/g/h$c;III)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p4, :cond_d

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Ll/j0/g/h$c;->a()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_c

    .line 4
    new-instance p3, Ll/j0/g/n;

    invoke-direct {p3}, Ll/j0/g/n;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2}, Lk/b0/g;->d(II)Lk/b0/f;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, Lk/b0/g;->a(Lk/b0/d;I)Lk/b0/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/b0/d;->getFirst()I

    move-result v1

    invoke-virtual {p2}, Lk/b0/d;->getLast()I

    move-result v2

    invoke-virtual {p2}, Lk/b0/d;->a()I

    move-result p2

    if-ltz p2, :cond_2

    if-gt v1, v2, :cond_b

    goto :goto_0

    :cond_2
    if-lt v1, v2, :cond_b

    .line 6
    :goto_0
    iget-object v3, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v3}, Lm/g;->readShort()S

    move-result v3

    const v4, 0xffff

    invoke-static {v3, v4}, Ll/j0/b;->a(SI)I

    move-result v3

    .line 7
    iget-object v4, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v4}, Lm/g;->readInt()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_8

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v6, :cond_5

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_4

    const v5, 0xffffff

    if-gt v4, v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x7

    if-ltz v4, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v3, 0x4

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    if-ne v4, p4, :cond_9

    goto :goto_1

    .line 10
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_a
    :goto_1
    invoke-virtual {p3, v3, v4}, Ll/j0/g/n;->a(II)Ll/j0/g/n;

    if-eq v1, v2, :cond_b

    add-int/2addr v1, p2

    goto :goto_0

    .line 12
    :cond_b
    invoke-interface {p1, v0, p3}, Ll/j0/g/h$c;->a(ZLl/j0/g/n;)V

    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final i(Ll/j0/g/h$c;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {p2}, Lm/g;->readInt()I

    move-result p2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, v0, v1}, Ll/j0/b;->a(IJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p4, p2, p3}, Ll/j0/g/h$c;->a(IJ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ll/j0/g/h$c;)V
    .locals 4
    .parameter

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ll/j0/g/h;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1}, Ll/j0/g/h;->a(ZLl/j0/g/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Ll/j0/g/h;->e:Lm/g;

    sget-object v0, Ll/j0/g/e;->a:Lm/h;

    invoke-virtual {v0}, Lm/h;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lm/g;->b(J)Lm/h;

    move-result-object p1

    .line 6
    sget-object v0, Ll/j0/g/h;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll/j0/g/h;->g:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< CONNECTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ll/j0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v0, Ll/j0/g/e;->a:Lm/h;

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a connection header but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm/h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLl/j0/g/h$c;)Z
    .locals 10
    .parameter
    .parameter

    const-string v0, "handler"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Ll/j0/g/h;->e:Lm/g;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lm/g;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-static {v0}, Ll/j0/b;->a(Lm/g;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    .line 11
    iget-object v1, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v1}, Lm/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ll/j0/b;->a(BI)I

    move-result v7

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v7, p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {p1}, Lm/g;->readByte()B

    move-result p1

    invoke-static {p1, v2}, Ll/j0/b;->a(BI)I

    move-result p1

    .line 14
    iget-object v1, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v1}, Lm/g;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v8, v1, v2

    .line 15
    sget-object v1, Ll/j0/g/h;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v9, Ll/j0/g/h;->g:Ljava/util/logging/Logger;

    sget-object v1, Ll/j0/g/e;->e:Ll/j0/g/e;

    const/4 v2, 0x1

    move v3, v8

    move v4, v0

    move v5, v7

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Ll/j0/g/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v7, :pswitch_data_0

    .line 16
    iget-object p1, p0, Ll/j0/g/h;->e:Lm/g;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lm/g;->skip(J)V

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-direct {p0, p2, v0, p1, v8}, Ll/j0/g/h;->i(Ll/j0/g/h$c;III)V

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-direct {p0, p2, v0, p1, v8}, Ll/j0/g/h;->b(Ll/j0/g/h$c;III)V

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-direct {p0, p2, v0, p1, v8}, Ll/j0/g/h;->d(Ll/j0/g/h$c;III)V

    goto :goto_1

    .line 20
    :pswitch_3
    invoke-direct {p0, p2, v0, p1, v8}, Ll/j0/g/h;->f(Ll/j0/g/h$c;III)V

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-direct {p0, p2, v0, p1, v8}, Ll/j0/g/h;->h(Ll/j0/g/h$c;III)V

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-direct {p0, p2, v0, p1, v8}, Ll/j0/g/h;->g(Ll/j0/g/h$c;III)V

    goto :goto_1

    .line 23
    :pswitch_6
    invoke-direct {p0, p2, v0, p1, v8}, Ll/j0/g/h;->e(Ll/j0/g/h$c;III)V

    goto :goto_1

    .line 24
    :pswitch_7
    invoke-direct {p0, p2, v0, p1, v8}, Ll/j0/g/h;->c(Ll/j0/g/h$c;III)V

    goto :goto_1

    .line 25
    :pswitch_8
    invoke-direct {p0, p2, v0, p1, v8}, Ll/j0/g/h;->a(Ll/j0/g/h$c;III)V

    :goto_1
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/h;->e:Lm/g;

    invoke-interface {v0}, Lm/y;->close()V

    return-void
.end method
