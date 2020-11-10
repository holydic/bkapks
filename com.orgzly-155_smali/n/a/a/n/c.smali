.class public Ln/a/a/n/c;
.super Ljava/lang/Object;
.source "Patch.java"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "diff --git "

    .line 1
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/c;->a:[B

    const-string v0, "diff --cc "

    .line 2
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    const-string v0, "diff --combined "

    .line 3
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    const-string v0, "Binary files "

    .line 4
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    const-string v0, "Files "

    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    const-string v0, " differ\n"

    .line 5
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    const-string v0, "GIT binary patch\n"

    .line 6
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    const-string v0, "-- \n"

    .line 7
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    return-void
.end method
