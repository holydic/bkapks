.class public Ln/a/a/t/d$b;
.super Ljava/lang/Object;
.source "FS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:J

.field private final d:Z

.field private final e:Ljava/io/File;

.field protected f:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ln/a/a/t/d;)V
    .locals 14
    .parameter
    .parameter

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v13}, Ln/a/a/t/d$b;-><init>(Ln/a/a/t/d;Ljava/io/File;ZZZZZJJJ)V

    return-void
.end method

.method constructor <init>(Ln/a/a/t/d;Ljava/io/File;ZZZZZJJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p7, -0x1

    .line 2
    iput-wide p7, p0, Ln/a/a/t/d$b;->f:J

    .line 3
    iput-object p2, p0, Ln/a/a/t/d$b;->e:Ljava/io/File;

    .line 4
    iput-boolean p4, p0, Ln/a/a/t/d$b;->a:Z

    .line 5
    iput-boolean p5, p0, Ln/a/a/t/d$b;->d:Z

    .line 6
    iput-boolean p6, p0, Ln/a/a/t/d$b;->b:Z

    .line 7
    iput-wide p10, p0, Ln/a/a/t/d$b;->c:J

    .line 8
    iput-wide p12, p0, Ln/a/a/t/d$b;->f:J

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/d$b;->e:Ljava/io/File;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/t/d$b;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln/a/a/t/d$b;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/t/d$b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/t/d$b;->f:J

    :cond_0
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/d$b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/t/d$b;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/t/d$b;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/t/d$b;->b:Z

    return v0
.end method
