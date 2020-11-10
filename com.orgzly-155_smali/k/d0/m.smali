.class public final Lk/d0/m;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lk/d0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/d0/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/d0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lk/a0/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a0/b/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/d0/d;Lk/a0/b/l;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d0/d<",
            "+TT;>;",
            "Lk/a0/b/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d0/m;->a:Lk/d0/d;

    iput-object p2, p0, Lk/d0/m;->b:Lk/a0/b/l;

    return-void
.end method

.method public static final synthetic a(Lk/d0/m;)Lk/d0/d;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lk/d0/m;->a:Lk/d0/d;

    return-object p0
.end method

.method public static final synthetic b(Lk/d0/m;)Lk/a0/b/l;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lk/d0/m;->b:Lk/a0/b/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/d0/m$a;

    invoke-direct {v0, p0}, Lk/d0/m$a;-><init>(Lk/d0/m;)V

    return-object v0
.end method
