.class public Ln/a/a/i/a;
.super Ljava/lang/Object;
.source "FastIgnoreRule.java"


# static fields
.field private static final d:Ln/d/b;


# instance fields
.field private final a:Ln/a/a/i/c/b;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln/a/a/i/a;

    .line 2
    invoke-static {v0}, Ln/d/c;->a(Ljava/lang/Class;)Ln/d/b;

    move-result-object v0

    sput-object v0, Ln/a/a/i/a;->d:Ln/d/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ln/a/a/i/a;->c:Z

    .line 4
    iput-boolean v1, p0, Ln/a/a/i/a;->b:Z

    .line 5
    sget-object p1, Ln/a/a/i/c/b;->a:Ln/a/a/i/c/b;

    iput-object p1, p0, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ln/a/a/i/a;->b:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iput-boolean v1, p0, Ln/a/a/i/a;->c:Z

    .line 10
    sget-object p1, Ln/a/a/i/c/b;->a:Ln/a/a/i/c/b;

    iput-object p1, p0, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x23

    if-ne v0, v4, :cond_3

    .line 12
    sget-object p1, Ln/a/a/i/c/b;->a:Ln/a/a/i/c/b;

    iput-object p1, p0, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    .line 13
    iput-boolean v1, p0, Ln/a/a/i/a;->c:Z

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x5c

    if-ne v0, v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Ln/a/a/i/a;->c:Z

    if-eqz v1, :cond_7

    .line 18
    invoke-static {p1, v2}, Ln/a/a/i/c/f;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 20
    sget-object p1, Ln/a/a/i/c/b;->a:Ln/a/a/i/c/b;

    iput-object p1, p0, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    return-void

    .line 21
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iget-boolean v1, p0, Ln/a/a/i/a;->c:Z

    .line 22
    invoke-static {p1, v0, v1}, Ln/a/a/i/c/e;->b(Ljava/lang/String;Ljava/lang/Character;Z)Ln/a/a/i/c/b;

    move-result-object p1
    :try_end_0
    .catch Ln/a/a/e/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Ln/a/a/i/c/b;->a:Ln/a/a/i/c/b;

    .line 24
    sget-object v1, Ln/a/a/i/a;->d:Ln/d/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ln/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 25
    :goto_1
    iput-object p1, p0, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    return-void

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Ln/a/a/i/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    invoke-interface {v0, p1, p2}, Ln/a/a/i/c/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    sget-object v1, Ln/a/a/i/c/b;->a:Ln/a/a/i/c/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/a/a/i/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/i/a;

    .line 3
    iget-boolean v0, p0, Ln/a/a/i/a;->b:Z

    iget-boolean v2, p1, Ln/a/a/i/a;->b:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Ln/a/a/i/a;->c:Z

    iget-boolean v2, p1, Ln/a/a/i/a;->c:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    iget-object p1, p1, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a/a/i/a;->b:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v4, p0, Ln/a/a/i/a;->c:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Ln/a/a/i/a;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Ln/a/a/i/a;->a:Ln/a/a/i/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Ln/a/a/i/a;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
