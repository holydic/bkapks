.class Ln/a/a/j/b/c/c$d;
.super Ljava/lang/RuntimeException;
.source "RefTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/j/b/c/c$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/c/c$d;-><init>()V

    return-void
.end method
