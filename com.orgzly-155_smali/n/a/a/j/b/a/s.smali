.class Ln/a/a/j/b/a/s;
.super Ln/a/a/j/b/b/r;
.source "LocalObjectRepresentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/s$b;
    }
.end annotation


# instance fields
.field a:Ln/a/a/j/b/a/a0;

.field b:J

.field c:J

.field private d:J

.field private e:Ln/a/a/k/z;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/b/r;-><init>()V

    return-void
.end method

.method static a(Ln/a/a/j/b/a/a0;JJ)Ln/a/a/j/b/a/s;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/j/b/a/s$a;

    invoke-direct {v0}, Ln/a/a/j/b/a/s$a;-><init>()V

    .line 2
    iput-object p0, v0, Ln/a/a/j/b/a/s;->a:Ln/a/a/j/b/a/a0;

    .line 3
    iput-wide p1, v0, Ln/a/a/j/b/a/s;->b:J

    .line 4
    iput-wide p3, v0, Ln/a/a/j/b/a/s;->c:J

    return-object v0
.end method

.method static a(Ln/a/a/j/b/a/a0;JJJ)Ln/a/a/j/b/a/s;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 10
    new-instance v0, Ln/a/a/j/b/a/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/s$b;-><init>(Ln/a/a/j/b/a/s$a;)V

    .line 11
    iput-object p0, v0, Ln/a/a/j/b/a/s;->a:Ln/a/a/j/b/a/a0;

    .line 12
    iput-wide p1, v0, Ln/a/a/j/b/a/s;->b:J

    .line 13
    iput-wide p3, v0, Ln/a/a/j/b/a/s;->c:J

    .line 14
    iput-wide p5, v0, Ln/a/a/j/b/a/s;->d:J

    return-object v0
.end method

.method static a(Ln/a/a/j/b/a/a0;JJLn/a/a/k/z;)Ln/a/a/j/b/a/s;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 5
    new-instance v0, Ln/a/a/j/b/a/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/s$b;-><init>(Ln/a/a/j/b/a/s$a;)V

    .line 6
    iput-object p0, v0, Ln/a/a/j/b/a/s;->a:Ln/a/a/j/b/a/a0;

    .line 7
    iput-wide p1, v0, Ln/a/a/j/b/a/s;->b:J

    .line 8
    iput-wide p3, v0, Ln/a/a/j/b/a/s;->c:J

    .line 9
    iput-object p5, v0, Ln/a/a/j/b/a/s;->e:Ln/a/a/k/z;

    return-object v0
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 3

    .line 15
    iget-object v0, p0, Ln/a/a/j/b/a/s;->e:Ln/a/a/k/z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/j/b/b/r;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/s;->a:Ln/a/a/j/b/a/a0;

    iget-wide v1, p0, Ln/a/a/j/b/a/s;->d:J

    invoke-virtual {v0, v1, v2}, Ln/a/a/j/b/a/a0;->a(J)Ln/a/a/k/z;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/s;->e:Ln/a/a/k/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/a/a/j/b/a/s;->e:Ln/a/a/k/z;

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/a/s;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
