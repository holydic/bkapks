.class Ln/b/a/b0/e$a;
.super Ljava/lang/Object;
.source "ConverterSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Ln/b/a/b0/c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ln/b/a/b0/c;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/b/a/b0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/b0/e$a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ln/b/a/b0/e$a;->b:Ln/b/a/b0/c;

    return-void
.end method
