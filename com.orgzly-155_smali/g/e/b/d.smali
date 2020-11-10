.class public Lg/e/b/d;
.super Lg/e/b/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lg/e/b/c;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lg/e/b/b;-><init>(Lg/e/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lg/e/b/i;)V
    .locals 1
    .parameter

    .line 1
    invoke-super {p0, p1}, Lg/e/b/b;->a(Lg/e/b/i;)V

    .line 2
    iget v0, p1, Lg/e/b/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lg/e/b/i;->j:I

    return-void
.end method
