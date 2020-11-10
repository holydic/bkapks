.class public final Ln/a/a/j/b/a/c$d;
.super Ljava/lang/Object;
.source "BitmapIndexImpl.java"

# interfaces
.implements Ln/a/a/k/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final c:Lh/c/a/c;

.field final d:Ln/a/a/j/b/a/c;


# direct methods
.method public constructor <init>(Lh/c/a/c;Ln/a/a/j/b/a/c;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/c$d;->c:Lh/c/a/c;

    .line 3
    iput-object p2, p0, Ln/a/a/j/b/a/c$d;->d:Ln/a/a/j/b/a/c;

    return-void
.end method

.method private final a(I)Lh/c/a/e;
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/c$d;->d:Ln/a/a/j/b/a/c;

    iget-object v0, v0, Ln/a/a/j/b/a/c;->a:Ln/a/a/j/b/a/y;

    iget-object v1, p0, Ln/a/a/j/b/a/c$d;->c:Lh/c/a/c;

    invoke-virtual {v0, v1, p1}, Ln/a/a/j/b/a/y;->a(Lh/c/a/c;I)Lh/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/c;->d()Lh/c/a/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/k/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/c$d;->c:Lh/c/a/c;

    iget-object v1, p0, Ln/a/a/j/b/a/c$d;->d:Ln/a/a/j/b/a/c;

    iget v1, v1, Ln/a/a/j/b/a/c;->c:I

    invoke-static {v1}, Ln/a/a/j/b/a/c;->a(I)Lh/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/a/c;->b(Lh/c/a/c;)Lh/c/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/c/a/c;->d()Lh/c/a/e;

    move-result-object v3

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/c$d;->a(I)Lh/c/a/e;

    move-result-object v4

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/c$d;->a(I)Lh/c/a/e;

    move-result-object v5

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/c$d;->a(I)Lh/c/a/e;

    move-result-object v6

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Ln/a/a/j/b/a/c$d;->a(I)Lh/c/a/e;

    move-result-object v7

    .line 7
    new-instance v0, Ln/a/a/j/b/a/c$d$a;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ln/a/a/j/b/a/c$d$a;-><init>(Ln/a/a/j/b/a/c$d;Lh/c/a/e;Lh/c/a/e;Lh/c/a/e;Lh/c/a/e;Lh/c/a/e;)V

    return-object v0
.end method
