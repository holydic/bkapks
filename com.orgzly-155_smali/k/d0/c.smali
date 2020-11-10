.class final Lk/d0/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lk/d0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/d0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/a0/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a0/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lk/a0/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a0/b/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a0/b/a;Lk/a0/b/l;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/b/a<",
            "+TT;>;",
            "Lk/a0/b/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d0/c;->a:Lk/a0/b/a;

    iput-object p2, p0, Lk/d0/c;->b:Lk/a0/b/l;

    return-void
.end method

.method public static final synthetic a(Lk/d0/c;)Lk/a0/b/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lk/d0/c;->a:Lk/a0/b/a;

    return-object p0
.end method

.method public static final synthetic b(Lk/d0/c;)Lk/a0/b/l;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lk/d0/c;->b:Lk/a0/b/l;

    return-object p0
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
    new-instance v0, Lk/d0/c$a;

    invoke-direct {v0, p0}, Lk/d0/c$a;-><init>(Lk/d0/c;)V

    return-object v0
.end method
