.class final Ln/a/a/g/g;
.super Ln/a/a/g/a;
.source "RestrictedWildCardHead.java"


# instance fields
.field private final c:C


# direct methods
.method constructor <init>(CZ)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Ln/a/a/g/a;-><init>(Z)V

    .line 2
    iput-char p1, p0, Ln/a/a/g/g;->c:C

    return-void
.end method


# virtual methods
.method protected final b(C)Z
    .locals 1
    .parameter

    .line 1
    iget-char v0, p0, Ln/a/a/g/g;->c:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    const-string v0, "?"

    :goto_0
    return-object v0
.end method
