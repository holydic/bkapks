.class final Ln/a/a/g/d$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(CC)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Ln/a/a/g/d$b;->a:C

    .line 3
    iput-char p2, p0, Ln/a/a/g/d$b;->b:C

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1
    .parameter

    .line 1
    iget-char v0, p0, Ln/a/a/g/d$b;->a:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Ln/a/a/g/d$b;->b:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
