.class final Ln/a/a/j/b/a/c$b;
.super Ln/a/a/k/j;
.source "BitmapIndexImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ln/a/a/k/z;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/k/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/j/b/a/c$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/a/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Ln/a/a/j/b/a/c$b;I)I
    .locals 0
    .parameter
    .parameter

    .line 1
    iput p1, p0, Ln/a/a/j/b/a/c$b;->b:I

    return p1
.end method

.method static synthetic a(Ln/a/a/j/b/a/c$b;Ln/a/a/k/z;)Ln/a/a/k/z;
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/c$b;->a:Ln/a/a/k/z;

    return-object p1
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/c$b;->a:Ln/a/a/k/z;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/a/c$b;->b:I

    return v0
.end method
