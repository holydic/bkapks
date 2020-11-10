.class public Lh/c/a/h;
.super Ljava/lang/Object;
.source "NonEmptyVirtualStorage.java"

# interfaces
.implements Lh/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/h$a;
    }
.end annotation


# static fields
.field private static final c:Lh/c/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/a/h$a;

    invoke-direct {v0}, Lh/c/a/h$a;-><init>()V

    sput-object v0, Lh/c/a/h;->c:Lh/c/a/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 3
    .parameter

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lh/c/a/h;->c:Lh/c/a/h$a;

    throw p1
.end method

.method public a(ZJ)V
    .locals 2
    .parameter
    .parameter

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lh/c/a/h;->c:Lh/c/a/h$a;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a([JII)V
    .locals 0
    .parameter
    .parameter
    .parameter

    if-gtz p3, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lh/c/a/h;->c:Lh/c/a/h$a;

    throw p1
.end method

.method public b([JII)V
    .locals 0
    .parameter
    .parameter
    .parameter

    if-gtz p3, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lh/c/a/h;->c:Lh/c/a/h$a;

    throw p1
.end method
