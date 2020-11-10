.class Ln/a/a/j/b/c/g$a;
.super Ljava/lang/Object;
.source "Scanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ln/a/a/k/z;

.field final b:Ln/a/a/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ln/a/a/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/a/a/k/z;Ln/a/a/t/w;Ln/a/a/t/w;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/z;",
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/c/g$a;->a:Ln/a/a/k/z;

    .line 3
    iput-object p2, p0, Ln/a/a/j/b/c/g$a;->b:Ln/a/a/t/w;

    .line 4
    iput-object p3, p0, Ln/a/a/j/b/c/g$a;->c:Ln/a/a/t/w;

    return-void
.end method
