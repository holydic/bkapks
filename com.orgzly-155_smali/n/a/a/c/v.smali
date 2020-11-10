.class public final Ln/a/a/c/v;
.super Ln/a/a/c/r;
.source "Subsequence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln/a/a/c/r;",
        ">",
        "Ln/a/a/c/r;"
    }
.end annotation


# instance fields
.field final a:Ln/a/a/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ln/a/a/c/r;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/c/r;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/v;->a:Ln/a/a/c/r;

    .line 3
    iput p2, p0, Ln/a/a/c/v;->b:I

    sub-int/2addr p3, p2

    .line 4
    iput p3, p0, Ln/a/a/c/v;->c:I

    return-void
.end method

.method public static a(Ln/a/a/c/g;Ln/a/a/c/v;Ln/a/a/c/v;)Ln/a/a/c/g;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(",
            "Ln/a/a/c/g;",
            "Ln/a/a/c/v<",
            "TS;>;",
            "Ln/a/a/c/v<",
            "TS;>;)",
            "Ln/a/a/c/g;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/c/f;

    .line 7
    invoke-static {v1, p1, p2}, Ln/a/a/c/v;->a(Ln/a/a/c/f;Ln/a/a/c/v;Ln/a/a/c/v;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a(Ln/a/a/c/r;Ln/a/a/c/f;)Ln/a/a/c/v;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(TS;",
            "Ln/a/a/c/f;",
            ")",
            "Ln/a/a/c/v<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/v;

    iget v1, p1, Ln/a/a/c/f;->a:I

    iget p1, p1, Ln/a/a/c/f;->b:I

    invoke-direct {v0, p0, v1, p1}, Ln/a/a/c/v;-><init>(Ln/a/a/c/r;II)V

    return-object v0
.end method

.method public static a(Ln/a/a/c/f;Ln/a/a/c/v;Ln/a/a/c/v;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(",
            "Ln/a/a/c/f;",
            "Ln/a/a/c/v<",
            "TS;>;",
            "Ln/a/a/c/v<",
            "TS;>;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Ln/a/a/c/f;->a:I

    iget p1, p1, Ln/a/a/c/v;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/f;->a:I

    .line 3
    iget v0, p0, Ln/a/a/c/f;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/f;->b:I

    .line 4
    iget p1, p0, Ln/a/a/c/f;->c:I

    iget p2, p2, Ln/a/a/c/v;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/a/a/c/f;->c:I

    .line 5
    iget p1, p0, Ln/a/a/c/f;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/a/a/c/f;->d:I

    return-void
.end method

.method public static b(Ln/a/a/c/r;Ln/a/a/c/f;)Ln/a/a/c/v;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(TS;",
            "Ln/a/a/c/f;",
            ")",
            "Ln/a/a/c/v<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/v;

    iget v1, p1, Ln/a/a/c/f;->c:I

    iget p1, p1, Ln/a/a/c/f;->d:I

    invoke-direct {v0, p0, v1, p1}, Ln/a/a/c/v;-><init>(Ln/a/a/c/r;II)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget v0, p0, Ln/a/a/c/v;->c:I

    return v0
.end method
