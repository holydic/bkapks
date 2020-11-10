.class final Ln/a/a/j/b/a/l$a;
.super Ln/a/a/j/b/a/l;
.source "FileSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(JJ)V
    .locals 6
    .parameter
    .parameter

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ln/a/a/j/b/a/l;-><init>(JJLn/a/a/j/b/a/l$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    invoke-virtual {v0, p1}, Ln/a/a/t/d;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
