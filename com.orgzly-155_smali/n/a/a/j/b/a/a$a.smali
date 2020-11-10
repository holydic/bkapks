.class final Ln/a/a/j/b/a/a$a;
.super Ln/a/a/k/a0$b;
.source "BasePackBitmapIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private volatile m:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ln/a/a/k/b;Lh/c/a/c;Ln/a/a/j/b/a/a$a;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/k/a0$b;-><init>(Ln/a/a/k/b;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ln/a/a/j/b/a/a$b;

    invoke-direct {p1, p2, p3}, Ln/a/a/j/b/a/a$b;-><init>(Lh/c/a/c;Ln/a/a/j/b/a/a$a;)V

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Ln/a/a/j/b/a/a$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method i()Lh/c/a/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/a$a;->m:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lh/c/a/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lh/c/a/c;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Ln/a/a/j/b/a/a$b;

    .line 5
    iget-object v1, v0, Ln/a/a/j/b/a/a$b;->a:Lh/c/a/c;

    .line 6
    :goto_0
    iget-object v0, v0, Ln/a/a/j/b/a/a$b;->b:Ln/a/a/j/b/a/a$a;

    iget-object v0, v0, Ln/a/a/j/b/a/a$a;->m:Ljava/lang/Object;

    .line 7
    instance-of v2, v0, Lh/c/a/c;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lh/c/a/c;

    invoke-virtual {v1, v0}, Lh/c/a/c;->d(Lh/c/a/c;)Lh/c/a/c;

    move-result-object v0

    .line 9
    iput-object v0, p0, Ln/a/a/j/b/a/a$a;->m:Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_1
    check-cast v0, Ln/a/a/j/b/a/a$b;

    .line 11
    iget-object v2, v0, Ln/a/a/j/b/a/a$b;->a:Lh/c/a/c;

    invoke-virtual {v1, v2}, Lh/c/a/c;->d(Lh/c/a/c;)Lh/c/a/c;

    move-result-object v1

    goto :goto_0
.end method
