.class Lh/b/b/w/h$c$a;
.super Lh/b/b/w/h$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/w/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/w/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh/b/b/w/h$c;)V
    .locals 0
    .parameter

    .line 1
    iget-object p1, p1, Lh/b/b/w/h$c;->c:Lh/b/b/w/h;

    invoke-direct {p0, p1}, Lh/b/b/w/h$d;-><init>(Lh/b/b/w/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/b/b/w/h$d;->b()Lh/b/b/w/h$e;

    move-result-object v0

    iget-object v0, v0, Lh/b/b/w/h$e;->h:Ljava/lang/Object;

    return-object v0
.end method
