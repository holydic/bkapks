.class public Ln/a/a/d/e$a;
.super Ljava/lang/Object;
.source "DirCacheCheckout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static c:Ln/a/a/d/e$a;


# instance fields
.field public final a:Ln/a/a/k/r$e;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/d/e$a;

    sget-object v1, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/d/e$a;-><init>(Ln/a/a/k/r$e;Ljava/lang/String;)V

    sput-object v0, Ln/a/a/d/e$a;->c:Ln/a/a/d/e$a;

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/r$e;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/d/e$a;->a:Ln/a/a/k/r$e;

    .line 3
    iput-object p2, p0, Ln/a/a/d/e$a;->b:Ljava/lang/String;

    return-void
.end method
