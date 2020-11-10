.class Ln/a/a/s/i/a$b;
.super Ln/a/a/s/i/a;
.source "AndTreeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:[Ln/a/a/s/i/h;


# direct methods
.method constructor <init>([Ln/a/a/s/i/h;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/s/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/s/i/a$b;->c:[Ln/a/a/s/i/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 3
    iget-object v0, p0, Ln/a/a/s/i/a$b;->c:[Ln/a/a/s/i/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ln/a/a/s/i/h;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(Ln/a/a/s/f;)Z
    .locals 5
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/s/i/a$b;->c:[Ln/a/a/s/i/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ln/a/a/s/i/h;->a(Ln/a/a/s/f;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/i/a$b;->clone()Ln/a/a/s/i/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/a/a/s/i/h;
    .locals 4

    .line 2
    iget-object v0, p0, Ln/a/a/s/i/a$b;->c:[Ln/a/a/s/i/h;

    array-length v0, v0

    new-array v1, v0, [Ln/a/a/s/i/h;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ln/a/a/s/i/a$b;->c:[Ln/a/a/s/i/h;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ln/a/a/s/i/h;->clone()Ln/a/a/s/i/h;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln/a/a/s/i/a$b;

    invoke-direct {v0, v1}, Ln/a/a/s/i/a$b;-><init>([Ln/a/a/s/i/h;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ln/a/a/s/i/a$b;->c:[Ln/a/a/s/i/h;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, " AND "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v2, p0, Ln/a/a/s/i/a$b;->c:[Ln/a/a/s/i/h;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ln/a/a/s/i/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
