.class final Ln/a/a/g/d$g;
.super Ljava/lang/Object;
.source "GroupHead.java"

# interfaces
.implements Ln/a/a/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field static final a:Ln/a/a/g/d$g;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/g/d$g;

    invoke-direct {v0}, Ln/a/a/g/d$g;-><init>()V

    sput-object v0, Ln/a/a/g/d$g;->a:Ln/a/a/g/d$g;

    const-string v0, "-!\"#$%&\'()*+,./:;<=>?@[\\]_`{|}~"

    .line 2
    sput-object v0, Ln/a/a/g/d$g;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/g/d$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
