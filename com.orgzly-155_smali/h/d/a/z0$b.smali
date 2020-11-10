.class Lh/d/a/z0$b;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method private constructor <init>(Lh/d/a/z0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/d/a/z0$b;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh/d/a/z0$b;->b:I

    .line 4
    iput-object p1, p0, Lh/d/a/z0$b;->c:Ljava/lang/String;

    .line 5
    iput v0, p0, Lh/d/a/z0$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lh/d/a/z0;Lh/d/a/z0$a;)V
    .locals 0
    .parameter
    .parameter

    .line 6
    invoke-direct {p0, p1}, Lh/d/a/z0$b;-><init>(Lh/d/a/z0;)V

    return-void
.end method
