.class public final Lk/d0/l$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk/a0/c/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/d0/l;->a(Lk/d0/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lk/a0/c/t/a;"
    }
.end annotation


# instance fields
.field final synthetic c:Lk/d0/d;


# direct methods
.method public constructor <init>(Lk/d0/d;)V
    .locals 0
    .parameter

    iput-object p1, p0, Lk/d0/l$a;->c:Lk/d0/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/d0/l$a;->c:Lk/d0/d;

    invoke-interface {v0}, Lk/d0/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
