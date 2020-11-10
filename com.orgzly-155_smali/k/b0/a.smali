.class public Lk/b0/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk/a0/c/t/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lk/a0/c/t/a;"
    }
.end annotation


# instance fields
.field private final c:C

.field private final d:C

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b0/a$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x8000

    if-eq p3, v0, :cond_0

    .line 2
    iput-char p1, p0, Lk/b0/a;->c:C

    .line 3
    invoke-static {p1, p2, p3}, Lk/y/c;->b(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lk/b0/a;->d:C

    .line 4
    iput p3, p0, Lk/b0/a;->e:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getFirst()C
    .locals 1

    .line 1
    iget-char v0, p0, Lk/b0/a;->c:C

    return v0
.end method

.method public final getLast()C
    .locals 1

    .line 1
    iget-char v0, p0, Lk/b0/a;->d:C

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/b0/a;->iterator()Lk/v/l;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lk/v/l;
    .locals 4

    .line 2
    new-instance v0, Lk/b0/b;

    iget-char v1, p0, Lk/b0/a;->c:C

    iget-char v2, p0, Lk/b0/a;->d:C

    iget v3, p0, Lk/b0/a;->e:I

    invoke-direct {v0, v1, v2, v3}, Lk/b0/b;-><init>(CCI)V

    return-object v0
.end method
