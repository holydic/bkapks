.class Ln/a/a/r/p0;
.super Ljava/io/InputStream;
.source "SideBandInputStream.java"


# static fields
.field private static n:Ljava/util/regex/Pattern;

.field private static o:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:Ln/a/a/r/d0;

.field private final e:Ln/a/a/k/j0;

.field private final f:Ljava/io/Writer;

.field private final g:Ljava/io/OutputStream;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([\\w ]+): +(\\d+)(?:, done\\.)? *[\r\n]$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/r/p0;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([\\w ]+): +\\d+% +\\( *(\\d+)/ *(\\d+)\\)(?:, done\\.)? *[\r\n]$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/r/p0;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ln/a/a/k/j0;Ljava/io/Writer;Ljava/io/OutputStream;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ln/a/a/r/p0;->h:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ln/a/a/r/p0;->c:Ljava/io/InputStream;

    .line 4
    new-instance p1, Ln/a/a/r/d0;

    iget-object v1, p0, Ln/a/a/r/p0;->c:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Ln/a/a/r/d0;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ln/a/a/r/p0;->d:Ln/a/a/r/d0;

    .line 5
    iput-object p2, p0, Ln/a/a/r/p0;->e:Ln/a/a/k/j0;

    .line 6
    iput-object p3, p0, Ln/a/a/r/p0;->f:Ljava/io/Writer;

    .line 7
    iput-object v0, p0, Ln/a/a/r/p0;->i:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ln/a/a/r/p0;->g:Ljava/io/OutputStream;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/p0;->k:Z

    if-nez v0, :cond_5

    iget v0, p0, Ln/a/a/r/p0;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/a/a/r/p0;->m:I

    if-lez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/a/a/r/p0;->d:Ln/a/a/r/d0;

    invoke-virtual {v0}, Ln/a/a/r/d0;->a()I

    move-result v0

    iput v0, p0, Ln/a/a/r/p0;->m:I

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Ln/a/a/r/p0;->k:Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ln/a/a/r/p0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ln/a/a/r/p0;->l:I

    .line 5
    iget v2, p0, Ln/a/a/r/p0;->m:I

    add-int/lit8 v2, v2, -0x5

    iput v2, p0, Ln/a/a/r/p0;->m:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 6
    new-instance v0, Ln/a/a/e/z;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->B3:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ln/a/a/r/p0;->l:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iput-boolean v1, p0, Ln/a/a/r/p0;->k:Z

    .line 11
    new-instance v0, Ln/a/a/e/k0;

    iget v1, p0, Ln/a/a/r/p0;->m:I

    invoke-direct {p0, v1}, Ln/a/a/r/p0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/r/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-direct {p0, v2}, Ln/a/a/r/p0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/r/p0;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 2
    .parameter

    .line 13
    iget-object v0, p0, Ln/a/a/r/p0;->e:Ln/a/a/k/j0;

    iget-object v1, p0, Ln/a/a/r/p0;->i:Ljava/lang/String;

    invoke-static {v1}, Ln/a/a/r/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 3
    .parameter

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Ln/a/a/r/p0;->c:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 3
    sget-object v1, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-static {v1, v0, v2, p1}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 5
    .parameter

    .line 1
    sget-object v0, Ln/a/a/r/p0;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ln/a/a/r/p0;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-object p1, p0, Ln/a/a/r/p0;->i:Ljava/lang/String;

    .line 6
    iput v4, p0, Ln/a/a/r/p0;->j:I

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Ln/a/a/r/p0;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object v0, p0, Ln/a/a/r/p0;->e:Ln/a/a/k/j0;

    iget v1, p0, Ln/a/a/r/p0;->j:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ln/a/a/k/j0;->a(I)V

    .line 10
    iput p1, p0, Ln/a/a/r/p0;->j:I

    return-void

    .line 11
    :cond_1
    sget-object v0, Ln/a/a/r/p0;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Ln/a/a/r/p0;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iput-object p1, p0, Ln/a/a/r/p0;->i:Ljava/lang/String;

    .line 16
    iput v4, p0, Ln/a/a/r/p0;->j:I

    .line 17
    invoke-direct {p0, v4}, Ln/a/a/r/p0;->a(I)V

    .line 18
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    iget-object v0, p0, Ln/a/a/r/p0;->e:Ln/a/a/k/j0;

    iget v1, p0, Ln/a/a/r/p0;->j:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ln/a/a/k/j0;->a(I)V

    .line 20
    iput p1, p0, Ln/a/a/r/p0;->j:I

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Ln/a/a/r/p0;->f:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ln/a/a/r/p0;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/a/a/r/p0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_0
    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_2

    move v0, v1

    :goto_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/a/a/r/p0;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Ln/a/a/r/p0;->h:Ljava/lang/String;

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .line 1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->K5:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/r/p0;->a()V

    .line 2
    iget-boolean v0, p0, Ln/a/a/r/p0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ln/a/a/r/p0;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/r/p0;->m:I

    .line 4
    iget-object v0, p0, Ln/a/a/r/p0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_2

    .line 5
    invoke-direct {p0}, Ln/a/a/r/p0;->a()V

    .line 6
    iget-boolean v1, p0, Ln/a/a/r/p0;->k:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Ln/a/a/r/p0;->c:Ljava/io/InputStream;

    iget v2, p0, Ln/a/a/r/p0;->m:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 8
    iget v2, p0, Ln/a/a/r/p0;->m:I

    sub-int/2addr v2, v1

    iput v2, p0, Ln/a/a/r/p0;->m:I

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-boolean p1, p0, Ln/a/a/r/p0;->k:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :cond_3
    return v0
.end method
