.class public Ln/a/a/i/c/g;
.super Ln/a/a/i/c/d;
.source "TrailingAsteriskMatcher.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Character;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/i/c/d;-><init>(Ljava/lang/String;Ljava/lang/Character;ZZ)V

    .line 2
    iget-object p2, p0, Ln/a/a/i/c/d;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x2a

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pattern must have trailing asterisk: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;IIZ)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object p4, p0, Ln/a/a/i/c/d;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr p3, p2

    const/4 v2, 0x0

    if-le v0, p3, :cond_1

    return v2

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_3

    .line 3
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p3, p2

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
