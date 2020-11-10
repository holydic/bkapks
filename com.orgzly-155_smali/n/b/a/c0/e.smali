.class public Ln/b/a/c0/e;
.super Ln/b/a/c0/c;
.source "DecoratedDurationField.java"


# instance fields
.field private final d:Ln/b/a/g;


# direct methods
.method public constructor <init>(Ln/b/a/g;Ln/b/a/h;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Ln/b/a/c0/c;-><init>(Ln/b/a/h;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/b/a/g;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Ln/b/a/c0/e;->d:Ln/b/a/g;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/a/c0/e;->d:Ln/b/a/g;

    invoke-virtual {v0}, Ln/b/a/g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/e;->d:Ln/b/a/g;

    invoke-virtual {v0}, Ln/b/a/g;->e()Z

    move-result v0

    return v0
.end method

.method public final h()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/e;->d:Ln/b/a/g;

    return-object v0
.end method
