.class public abstract Lcom/bumptech/glide/load/q/d/i;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/q/d/i$g;,
        Lcom/bumptech/glide/load/q/d/i$c;,
        Lcom/bumptech/glide/load/q/d/i$f;,
        Lcom/bumptech/glide/load/q/d/i$b;,
        Lcom/bumptech/glide/load/q/d/i$a;,
        Lcom/bumptech/glide/load/q/d/i$d;,
        Lcom/bumptech/glide/load/q/d/i$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/q/d/i;

.field public static final b:Lcom/bumptech/glide/load/q/d/i;

.field public static final c:Lcom/bumptech/glide/load/q/d/i;

.field public static final d:Lcom/bumptech/glide/load/q/d/i;

.field public static final e:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/q/d/i;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/q/d/i$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/i$a;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/q/d/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/i$b;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/q/d/i$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/i$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/d/i;->a:Lcom/bumptech/glide/load/q/d/i;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/q/d/i$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/i$c;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/q/d/i$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/i$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/d/i;->b:Lcom/bumptech/glide/load/q/d/i;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/q/d/i$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/i$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/d/i;->c:Lcom/bumptech/glide/load/q/d/i;

    .line 7
    sget-object v0, Lcom/bumptech/glide/load/q/d/i;->b:Lcom/bumptech/glide/load/q/d/i;

    sput-object v0, Lcom/bumptech/glide/load/q/d/i;->d:Lcom/bumptech/glide/load/q/d/i;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/q/d/i;->e:Lcom/bumptech/glide/load/h;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/q/d/i;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/q/d/i$g;
.end method

.method public abstract b(IIII)F
.end method
