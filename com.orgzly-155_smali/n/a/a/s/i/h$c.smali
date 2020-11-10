.class final Ln/a/a/s/i/h$c;
.super Ln/a/a/s/i/h;
.source "TreeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/s/i/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/s/i/h$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/s/i/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ln/a/a/s/f;)Z
    .locals 6
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/s/f;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Ln/a/a/s/f;->c(I)I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p1, v4}, Ln/a/a/s/f;->c(I)I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {p1, v4, v2}, Ln/a/a/s/f;->a(II)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/i/h$c;->clone()Ln/a/a/s/i/h;

    return-object p0
.end method

.method public clone()Ln/a/a/s/i/h;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ANY_DIFF"

    return-object v0
.end method
