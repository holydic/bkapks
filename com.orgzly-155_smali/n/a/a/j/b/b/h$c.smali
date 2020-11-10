.class final Ln/a/a/j/b/b/h$c;
.super Ljava/lang/Object;
.source "DeltaTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/a/a/j/b/b/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ln/a/a/j/b/b/h$b;


# direct methods
.method constructor <init>(JLn/a/a/j/b/b/h$b;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ln/a/a/j/b/b/h$c;->c:J

    .line 3
    iput-object p3, p0, Ln/a/a/j/b/b/h$c;->d:Ln/a/a/j/b/b/h$b;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/j/b/b/h$c;)I
    .locals 4
    .parameter

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/b/h$c;->c:J

    iget-wide v2, p1, Ln/a/a/j/b/b/h$c;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/b/h$c;->d:Ln/a/a/j/b/b/h$b;

    iget v0, v0, Ln/a/a/j/b/b/h$b;->a:I

    iget-object p1, p1, Ln/a/a/j/b/b/h$c;->d:Ln/a/a/j/b/b/h$b;

    iget p1, p1, Ln/a/a/j/b/b/h$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/a/a/j/b/b/h$c;

    invoke-virtual {p0, p1}, Ln/a/a/j/b/b/h$c;->a(Ln/a/a/j/b/b/h$c;)I

    move-result p1

    return p1
.end method
