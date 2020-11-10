.class Ln/a/a/r/r0;
.super Ln/a/a/k/h;
.source "SideBandProgressMonitor.java"


# instance fields
.field private final d:Ljava/io/OutputStream;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/k/h;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/r/r0;->d:Ljava/io/OutputStream;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ln/a/a/r/r0;->e:Z

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 1
    .parameter

    .line 18
    iget-boolean v0, p0, Ln/a/a/r/r0;->e:Z

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/r0;->d:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iget-object p1, p0, Ln/a/a/r/r0;->d:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ln/a/a/r/r0;->e:Z

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    const/16 v0, 0x64

    if-ge p5, v0, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0xa

    if-ge p5, v0, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "% ("

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;III)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Ln/a/a/r/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;III)V

    const-string p1, "\n"

    .line 6
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0, v6}, Ln/a/a/r/r0;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1, p2}, Ln/a/a/r/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string p1, ", done\n"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, v0}, Ln/a/a/r/r0;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method protected b(Ljava/lang/String;III)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Ln/a/a/r/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;III)V

    const-string p1, "   \r"

    .line 7
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0, v6}, Ln/a/a/r/r0;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method protected c(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1, p2}, Ln/a/a/r/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string p1, "   \r"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, v0}, Ln/a/a/r/r0;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method
