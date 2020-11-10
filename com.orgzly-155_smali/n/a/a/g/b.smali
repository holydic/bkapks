.class final Ln/a/a/g/b;
.super Ln/a/a/g/a;
.source "CharacterHead.java"


# instance fields
.field private final c:C


# direct methods
.method protected constructor <init>(C)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/g/a;-><init>(Z)V

    .line 2
    iput-char p1, p0, Ln/a/a/g/b;->c:C

    return-void
.end method


# virtual methods
.method protected final b(C)Z
    .locals 1
    .parameter

    .line 1
    iget-char v0, p0, Ln/a/a/g/b;->c:C

    if-ne p1, v0, :cond_0

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
    iget-char v0, p0, Ln/a/a/g/b;->c:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
