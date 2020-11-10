.class Ln/a/a/j/b/a/v$b;
.super Ln/a/a/j/b/a/v$a;
.source "ObjectDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final b:Ln/a/a/j/b/a/k;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/k;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/j/b/a/k;->w()Ln/a/a/j/b/a/v;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/j/b/a/v$a;-><init>(Ln/a/a/j/b/a/v;)V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/v$b;->b:Ln/a/a/j/b/a/k;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/v$b;->b:Ln/a/a/j/b/a/k;

    invoke-virtual {v0}, Ln/a/a/k/t0;->close()V

    return-void
.end method
