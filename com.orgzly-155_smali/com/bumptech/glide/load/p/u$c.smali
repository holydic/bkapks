.class public Lcom/bumptech/glide/load/p/u$c;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/o<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/p/r;)Lcom/bumptech/glide/load/p/n;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/r;",
            ")",
            "Lcom/bumptech/glide/load/p/n<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/u;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/p/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/p/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/p/u;-><init>(Lcom/bumptech/glide/load/p/n;)V

    return-object v0
.end method
