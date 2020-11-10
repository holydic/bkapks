.class final Lk/e0/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lk/d0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/d0/d<",
        "Lk/b0/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lk/a0/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a0/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILk/a0/b/p;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lk/a0/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e0/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lk/e0/d;->b:I

    iput p3, p0, Lk/e0/d;->c:I

    iput-object p4, p0, Lk/e0/d;->d:Lk/a0/b/p;

    return-void
.end method

.method public static final synthetic a(Lk/e0/d;)Lk/a0/b/p;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lk/e0/d;->d:Lk/a0/b/p;

    return-object p0
.end method

.method public static final synthetic b(Lk/e0/d;)Ljava/lang/CharSequence;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lk/e0/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lk/e0/d;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Lk/e0/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lk/e0/d;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Lk/e0/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk/b0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/e0/d$a;

    invoke-direct {v0, p0}, Lk/e0/d$a;-><init>(Lk/e0/d;)V

    return-object v0
.end method
