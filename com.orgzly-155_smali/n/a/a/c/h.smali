.class public final Ln/a/a/c/h;
.super Ln/a/a/c/r;
.source "HashedSequence.java"


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

.field final b:[I


# direct methods
.method constructor <init>(Ln/a/a/c/r;[I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/c/r;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/h;->a:Ln/a/a/c/r;

    .line 3
    iput-object p2, p0, Ln/a/a/c/h;->b:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/h;->a:Ln/a/a/c/r;

    invoke-virtual {v0}, Ln/a/a/c/r;->a()I

    move-result v0

    return v0
.end method
