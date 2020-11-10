.class public final Lk/v/i0$a;
.super Lk/v/c;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/v/i0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/v/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field final synthetic g:Lk/v/i0;


# direct methods
.method constructor <init>(Lk/v/i0;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/v/i0$a;->g:Lk/v/i0;

    invoke-direct {p0}, Lk/v/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk/v/a;->size()I

    move-result v0

    iput v0, p0, Lk/v/i0$a;->e:I

    .line 3
    invoke-static {p1}, Lk/v/i0;->c(Lk/v/i0;)I

    move-result p1

    iput p1, p0, Lk/v/i0$a;->f:I

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget v0, p0, Lk/v/i0$a;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/v/c;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/v/i0$a;->g:Lk/v/i0;

    invoke-static {v0}, Lk/v/i0;->a(Lk/v/i0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk/v/i0$a;->f:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lk/v/c;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lk/v/i0$a;->g:Lk/v/i0;

    iget v1, p0, Lk/v/i0$a;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lk/v/i0;->b(Lk/v/i0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lk/v/i0$a;->f:I

    .line 6
    iget v0, p0, Lk/v/i0$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/v/i0$a;->e:I

    :goto_0
    return-void
.end method
