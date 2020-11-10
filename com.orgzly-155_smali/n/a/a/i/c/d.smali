.class public Ln/a/a/i/c/d;
.super Ln/a/a/i/c/a;
.source "NameMatcher.java"


# instance fields
.field final d:Z

.field final e:C

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Character;ZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p3}, Ln/a/a/i/c/a;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-static {p2}, Ln/a/a/i/c/f;->a(Ljava/lang/Character;)C

    move-result p2

    iput-char p2, p0, Ln/a/a/i/c/d;->e:C

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p1}, Ln/a/a/i/c/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget-char v0, p0, Ln/a/a/i/c/d;->e:C

    if-ne p2, v0, :cond_2

    const/4 p4, 0x1

    :cond_2
    :goto_0
    iput-boolean p4, p0, Ln/a/a/i/c/d;->d:Z

    if-nez p4, :cond_3

    .line 5
    iput-object p1, p0, Ln/a/a/i/c/d;->f:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/i/c/d;->f:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .line 11
    iget-char v0, p0, Ln/a/a/i/c/d;->e:C

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-ne p1, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    return p2
.end method

.method private b(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-char v0, p0, Ln/a/a/i/c/d;->e:C

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/String;IIZ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 6
    iget-object p4, p0, Ln/a/a/i/c/d;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p2

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return v1

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int v2, p3, p2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1, v1}, Ln/a/a/i/c/d;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2
    invoke-direct {p0, p1, v1}, Ln/a/a/i/c/d;->b(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-virtual {p0, p1, v1, v2, p2}, Ln/a/a/i/c/d;->a(Ljava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-boolean v1, p0, Ln/a/a/i/c/a;->b:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v2, p1, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    .line 5
    :cond_4
    iget-boolean v1, p0, Ln/a/a/i/c/d;->d:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    :goto_3
    return v0
.end method
