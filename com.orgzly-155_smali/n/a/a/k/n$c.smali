.class Ln/a/a/k/n$c;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[C

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/n$c;->a:[C

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/k/n$c;->a:[C

    iget v1, p0, Ln/a/a/k/n$c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/k/n$c;->b:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    iget-object v0, p0, Ln/a/a/k/n$c;->a:[C

    array-length v0, v0

    iput v0, p0, Ln/a/a/k/n$c;->b:I

    const/4 v0, -0x1

    return v0
.end method

.method b()V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/n$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/k/n$c;->b:I

    return-void
.end method
