.class final Ln/a/a/g/d$f;
.super Ljava/lang/Object;
.source "GroupHead.java"

# interfaces
.implements Ln/a/a/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private a:C


# direct methods
.method constructor <init>(C)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Ln/a/a/g/d$f;->a:C

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1
    .parameter

    .line 1
    iget-char v0, p0, Ln/a/a/g/d$f;->a:C

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method