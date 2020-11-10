.class final Ln/a/a/j/b/b/h$b;
.super Ljava/lang/Object;
.source "DeltaTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/j/b/b/h$b;->a:I

    .line 3
    iput p2, p0, Ln/a/a/j/b/b/h$b;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/h$b;->b:I

    iget v1, p0, Ln/a/a/j/b/b/h$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
