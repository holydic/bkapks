.class Ln/a/a/o/a$b;
.super Ln/a/a/o/a;
.source "AbstractRevQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/o/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/o/a$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/o/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/o/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ln/a/a/o/t;)V
    .locals 0
    .parameter

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
