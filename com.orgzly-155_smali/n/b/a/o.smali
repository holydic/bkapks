.class public final Ln/b/a/o;
.super Ln/b/a/z/i;
.source "Period.java"

# interfaces
.implements Ln/b/a/x;
.implements Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/a/o;

    invoke-direct {v0}, Ln/b/a/o;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0, v0}, Ln/b/a/z/i;-><init>(JLn/b/a/p;Ln/b/a/a;)V

    return-void
.end method

.method public constructor <init>(JJLn/b/a/p;Ln/b/a/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct/range {p0 .. p6}, Ln/b/a/z/i;-><init>(JJLn/b/a/p;Ln/b/a/a;)V

    return-void
.end method
