.class public Ln/a/a/o/y$a;
.super Ljava/lang/Object;
.source "RevObjectList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Ln/a/a/o/y$a;->a:[Ljava/lang/Object;

    .line 3
    iput p1, p0, Ln/a/a/o/y$a;->b:I

    return-void
.end method
