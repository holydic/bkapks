.class public Lh/b/a/a/p/d$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/a/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lh/b/a/a/p/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lh/b/a/a/p/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh/b/a/a/p/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/a/a/p/d$b;

    invoke-direct {v0}, Lh/b/a/a/p/d$b;-><init>()V

    sput-object v0, Lh/b/a/a/p/d$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/b/a/a/p/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/a/a/p/d$e;-><init>(Lh/b/a/a/p/d$a;)V

    iput-object v0, p0, Lh/b/a/a/p/d$b;->a:Lh/b/a/a/p/d$e;

    return-void
.end method


# virtual methods
.method public a(FLh/b/a/a/p/d$e;Lh/b/a/a/p/d$e;)Lh/b/a/a/p/d$e;
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/p/d$b;->a:Lh/b/a/a/p/d$e;

    iget v1, p2, Lh/b/a/a/p/d$e;->a:F

    iget v2, p3, Lh/b/a/a/p/d$e;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Lh/b/a/a/u/a;->a(FFF)F

    move-result v1

    iget v2, p2, Lh/b/a/a/p/d$e;->b:F

    iget v3, p3, Lh/b/a/a/p/d$e;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Lh/b/a/a/u/a;->a(FFF)F

    move-result v2

    iget p2, p2, Lh/b/a/a/p/d$e;->c:F

    iget p3, p3, Lh/b/a/a/p/d$e;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Lh/b/a/a/u/a;->a(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lh/b/a/a/p/d$e;->a(FFF)V

    .line 6
    iget-object p1, p0, Lh/b/a/a/p/d$b;->a:Lh/b/a/a/p/d$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    check-cast p2, Lh/b/a/a/p/d$e;

    check-cast p3, Lh/b/a/a/p/d$e;

    invoke-virtual {p0, p1, p2, p3}, Lh/b/a/a/p/d$b;->a(FLh/b/a/a/p/d$e;Lh/b/a/a/p/d$e;)Lh/b/a/a/p/d$e;

    move-result-object p1

    return-object p1
.end method
