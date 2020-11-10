.class public Ln/a/a/r/y$b;
.super Ljava/lang/Object;
.source "OpenSshConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/io/File;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/String;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Ln/a/a/r/y$b;->i:I

    return v0
.end method

.method a(Ln/a/a/r/y$b;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/y$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ln/a/a/r/y$b;->b:Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/y$b;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget v0, p0, Ln/a/a/r/y$b;->c:I

    if-nez v0, :cond_1

    .line 4
    iget v0, p1, Ln/a/a/r/y$b;->c:I

    iput v0, p0, Ln/a/a/r/y$b;->c:I

    .line 5
    :cond_1
    iget-object v0, p0, Ln/a/a/r/y$b;->d:Ljava/io/File;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Ln/a/a/r/y$b;->d:Ljava/io/File;

    iput-object v0, p0, Ln/a/a/r/y$b;->d:Ljava/io/File;

    .line 7
    :cond_2
    iget-object v0, p0, Ln/a/a/r/y$b;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, Ln/a/a/r/y$b;->e:Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/y$b;->e:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v0, p0, Ln/a/a/r/y$b;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p1, Ln/a/a/r/y$b;->f:Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/y$b;->f:Ljava/lang/String;

    .line 11
    :cond_4
    iget-object v0, p0, Ln/a/a/r/y$b;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p1, Ln/a/a/r/y$b;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Ln/a/a/r/y$b;->g:Ljava/lang/Boolean;

    .line 13
    :cond_5
    iget-object v0, p0, Ln/a/a/r/y$b;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p1, Ln/a/a/r/y$b;->h:Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/y$b;->h:Ljava/lang/String;

    .line 15
    :cond_6
    iget v0, p0, Ln/a/a/r/y$b;->i:I

    if-nez v0, :cond_7

    .line 16
    iget p1, p1, Ln/a/a/r/y$b;->i:I

    iput p1, p0, Ln/a/a/r/y$b;->i:I

    :cond_7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/y$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/y$b;->d:Ljava/io/File;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/r/y$b;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/y$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/y$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/y$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/y$b;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
