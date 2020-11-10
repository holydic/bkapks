.class Ln/a/a/r/n;
.super Ljava/lang/Object;
.source "FetchHeadRecord.java"


# instance fields
.field a:Ln/a/a/k/z;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ln/a/a/r/i1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/io/Writer;)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/n;->c:Ljava/lang/String;

    const-string v1, "refs/heads/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/r/n;->c:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "branch"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/r/n;->c:Ljava/lang/String;

    const-string v1, "refs/tags/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/r/n;->c:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ln/a/a/r/n;->c:Ljava/lang/String;

    const-string v1, "refs/remotes/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ln/a/a/r/n;->c:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote branch"

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ln/a/a/r/n;->c:Ljava/lang/String;

    const-string v1, ""

    .line 8
    :goto_0
    iget-object v2, p0, Ln/a/a/r/n;->a:Ln/a/a/k/z;

    invoke-virtual {v2}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 9
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 10
    iget-boolean v3, p0, Ln/a/a/r/n;->b:Z

    if-eqz v3, :cond_3

    const-string v3, "not-for-merge"

    .line 11
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, " \'"

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\' of "

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ln/a/a/r/n;->d:Ln/a/a/r/i1;

    invoke-virtual {v0}, Ln/a/a/r/i1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
