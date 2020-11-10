.class public abstract Lk/x/f/a/i;
.super Lk/x/f/a/h;
.source "ContinuationImpl.kt"

# interfaces
.implements Lk/a0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/x/f/a/h;",
        "Lk/a0/c/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILk/x/a;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/x/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lk/x/f/a/h;-><init>(Lk/x/a;)V

    iput p1, p0, Lk/x/f/a/i;->d:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lk/x/f/a/i;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/x/f/a/a;->d()Lk/x/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lk/a0/c/p;->a(Lk/a0/c/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lk/x/f/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
