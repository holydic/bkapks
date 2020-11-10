.class public Ln/a/a/j/b/a/l;
.super Ljava/lang/Object;
.source "FileSnapshot.java"


# static fields
.field public static final d:Ln/a/a/j/b/a/l;

.field public static final e:Ln/a/a/j/b/a/l;


# instance fields
.field private final a:J

.field private volatile b:J

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/j/b/a/l;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Ln/a/a/j/b/a/l;-><init>(JJ)V

    sput-object v0, Ln/a/a/j/b/a/l;->d:Ln/a/a/j/b/a/l;

    .line 2
    new-instance v0, Ln/a/a/j/b/a/l$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ln/a/a/j/b/a/l$a;-><init>(JJ)V

    sput-object v0, Ln/a/a/j/b/a/l;->e:Ln/a/a/j/b/a/l;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ln/a/a/j/b/a/l;->b:J

    .line 4
    iput-wide p3, p0, Ln/a/a/j/b/a/l;->a:J

    .line 5
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/l;->b(J)Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/j/b/a/l;->c:Z

    return-void
.end method

.method synthetic constructor <init>(JJLn/a/a/j/b/a/l$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/j/b/a/l;-><init>(JJ)V

    return-void
.end method

.method private a(J)Z
    .locals 4
    .parameter

    .line 4
    iget-wide v0, p0, Ln/a/a/j/b/a/l;->a:J

    const/4 v2, 0x1

    cmp-long v3, v0, p1

    if-eqz v3, :cond_0

    return v2

    .line 5
    :cond_0
    iget-boolean p1, p0, Ln/a/a/j/b/a/l;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    return p2

    .line 6
    :cond_1
    iget-wide v0, p0, Ln/a/a/j/b/a/l;->b:J

    invoke-direct {p0, v0, v1}, Ln/a/a/j/b/a/l;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/j/b/a/l;->b:J

    .line 8
    iget-wide v0, p0, Ln/a/a/j/b/a/l;->b:J

    invoke-direct {p0, v0, v1}, Ln/a/a/j/b/a/l;->b(J)Z

    move-result p1

    if-eqz p1, :cond_3

    return p2

    :cond_3
    return v2
.end method

.method public static b(Ljava/io/File;)Ln/a/a/j/b/a/l;
    .locals 4
    .parameter

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 3
    new-instance p0, Ln/a/a/j/b/a/l;

    invoke-direct {p0, v0, v1, v2, v3}, Ln/a/a/j/b/a/l;-><init>(JJ)V

    return-object p0
.end method

.method private b(J)Z
    .locals 3
    .parameter

    .line 8
    iget-wide v0, p0, Ln/a/a/j/b/a/l;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x9c4

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/a/l;->a:J

    return-wide v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 2
    .parameter

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ln/a/a/j/b/a/l;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Ln/a/a/j/b/a/l;)Z
    .locals 4
    .parameter

    .line 3
    iget-wide v0, p0, Ln/a/a/j/b/a/l;->a:J

    iget-wide v2, p1, Ln/a/a/j/b/a/l;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ln/a/a/j/b/a/l;)V
    .locals 2
    .parameter

    .line 4
    iget-wide v0, p1, Ln/a/a/j/b/a/l;->b:J

    .line 5
    invoke-direct {p0, v0, v1}, Ln/a/a/j/b/a/l;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ln/a/a/j/b/a/l;->c:Z

    .line 7
    :cond_0
    iput-wide v0, p0, Ln/a/a/j/b/a/l;->b:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/j/b/a/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/a/a/j/b/a/l;

    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/l;->a(Ln/a/a/j/b/a/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/a/l;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ln/a/a/j/b/a/l;->d:Ln/a/a/j/b/a/l;

    if-ne p0, v0, :cond_0

    const-string v0, "DIRTY"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ln/a/a/j/b/a/l;->e:Ln/a/a/j/b/a/l;

    if-ne p0, v0, :cond_1

    const-string v0, "MISSING_FILE"

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileSnapshot[modified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Ln/a/a/j/b/a/l;->a:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Ln/a/a/j/b/a/l;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
