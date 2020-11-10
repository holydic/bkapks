.class Lh/d/a/z0$c;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lh/d/a/z0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/d/a/z0$c;->a:Ljava/lang/Thread;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lh/d/a/z0$c;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh/d/a/z0$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lh/d/a/z0;Lh/d/a/z0$a;)V
    .locals 0
    .parameter
    .parameter

    .line 5
    invoke-direct {p0, p1}, Lh/d/a/z0$c;-><init>(Lh/d/a/z0;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 3
    iget v0, p0, Lh/d/a/z0$c;->c:I

    return v0
.end method

.method a(I)V
    .locals 0
    .parameter

    .line 4
    iput p1, p0, Lh/d/a/z0$c;->c:I

    return-void
.end method

.method a(Ljava/lang/Thread;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/z0$c;->a:Ljava/lang/Thread;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh/d/a/z0$c;->b:I

    return-void
.end method

.method b()I
    .locals 1

    .line 2
    iget v0, p0, Lh/d/a/z0$c;->b:I

    return v0
.end method

.method b(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/d/a/z0$c;->b:I

    return-void
.end method

.method c()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/z0$c;->a:Ljava/lang/Thread;

    return-object v0
.end method
