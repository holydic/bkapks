.class public final Ll/j0/g/h$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lm/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lm/g;


# direct methods
.method public constructor <init>(Lm/g;)V
    .locals 1
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/g/h$b;->h:Lm/g;

    return-void
.end method

.method private final c()V
    .locals 9

    .line 2
    iget v0, p0, Ll/j0/g/h$b;->e:I

    .line 3
    iget-object v1, p0, Ll/j0/g/h$b;->h:Lm/g;

    invoke-static {v1}, Ll/j0/b;->a(Lm/g;)I

    move-result v1

    iput v1, p0, Ll/j0/g/h$b;->f:I

    .line 4
    iput v1, p0, Ll/j0/g/h$b;->c:I

    .line 5
    iget-object v1, p0, Ll/j0/g/h$b;->h:Lm/g;

    invoke-interface {v1}, Lm/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ll/j0/b;->a(BI)I

    move-result v1

    .line 6
    iget-object v3, p0, Ll/j0/g/h$b;->h:Lm/g;

    invoke-interface {v3}, Lm/g;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Ll/j0/b;->a(BI)I

    move-result v2

    iput v2, p0, Ll/j0/g/h$b;->d:I

    .line 7
    sget-object v2, Ll/j0/g/h;->h:Ll/j0/g/h$a;

    invoke-virtual {v2}, Ll/j0/g/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll/j0/g/h;->h:Ll/j0/g/h$a;

    invoke-virtual {v2}, Ll/j0/g/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ll/j0/g/e;->e:Ll/j0/g/e;

    const/4 v4, 0x1

    iget v5, p0, Ll/j0/g/h$b;->e:I

    iget v6, p0, Ll/j0/g/h$b;->c:I

    iget v8, p0, Ll/j0/g/h$b;->d:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Ll/j0/g/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v2, p0, Ll/j0/g/h$b;->h:Lm/g;

    invoke-interface {v2}, Lm/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Ll/j0/g/h$b;->e:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Ll/j0/g/h$b;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ll/j0/g/h$b;->d:I

    return-void
.end method

.method public b(Lm/e;J)J
    .locals 6
    .parameter
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget v0, p0, Ll/j0/g/h$b;->f:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/j0/g/h$b;->h:Lm/g;

    iget v3, p0, Ll/j0/g/h$b;->g:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lm/g;->skip(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll/j0/g/h$b;->g:I

    .line 5
    iget v0, p0, Ll/j0/g/h$b;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 6
    :cond_0
    invoke-direct {p0}, Ll/j0/g/h$b;->c()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Ll/j0/g/h$b;->h:Lm/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lm/y;->b(Lm/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 8
    :cond_2
    iget p3, p0, Ll/j0/g/h$b;->f:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Ll/j0/g/h$b;->f:I

    return-wide p1
.end method

.method public b()Lm/z;
    .locals 1

    .line 9
    iget-object v0, p0, Ll/j0/g/h$b;->h:Lm/g;

    invoke-interface {v0}, Lm/y;->b()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ll/j0/g/h$b;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ll/j0/g/h$b;->c:I

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ll/j0/g/h$b;->g:I

    return-void
.end method

.method public final e(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ll/j0/g/h$b;->e:I

    return-void
.end method
