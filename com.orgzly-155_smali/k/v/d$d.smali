.class final Lk/v/d$d;
.super Lk/v/d;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk/v/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private d:I

.field private final e:Lk/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/v/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lk/v/d;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/v/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk/v/d;-><init>()V

    iput-object p1, p0, Lk/v/d$d;->e:Lk/v/d;

    iput p2, p0, Lk/v/d$d;->f:I

    .line 2
    sget-object v0, Lk/v/d;->c:Lk/v/d$a;

    invoke-virtual {p1}, Lk/v/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lk/v/d$a;->a(III)V

    .line 3
    iget p1, p0, Lk/v/d$d;->f:I

    sub-int/2addr p3, p1

    iput p3, p0, Lk/v/d$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lk/v/d$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/v/d;->c:Lk/v/d$a;

    iget v1, p0, Lk/v/d$d;->d:I

    invoke-virtual {v0, p1, v1}, Lk/v/d$a;->a(II)V

    .line 2
    iget-object v0, p0, Lk/v/d$d;->e:Lk/v/d;

    iget v1, p0, Lk/v/d$d;->f:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lk/v/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
