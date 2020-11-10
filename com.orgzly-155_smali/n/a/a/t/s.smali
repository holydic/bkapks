.class public Ln/a/a/t/s;
.super Ljava/lang/Object;
.source "ProcessResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/s$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ln/a/a/t/s$a;


# direct methods
.method public constructor <init>(ILn/a/a/t/s$a;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ln/a/a/t/s;->a:I

    .line 4
    iput-object p2, p0, Ln/a/a/t/s;->b:Ln/a/a/t/s$a;

    return-void
.end method

.method public constructor <init>(Ln/a/a/t/s$a;)V
    .locals 1
    .parameter

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ln/a/a/t/s;-><init>(ILn/a/a/t/s$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/t/s;->a:I

    return v0
.end method

.method public b()Ln/a/a/t/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/s;->b:Ln/a/a/t/s$a;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/s;->b()Ln/a/a/t/s$a;

    move-result-object v0

    sget-object v1, Ln/a/a/t/s$a;->c:Ln/a/a/t/s$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln/a/a/t/s;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
