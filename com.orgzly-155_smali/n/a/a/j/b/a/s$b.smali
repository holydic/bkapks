.class final Ln/a/a/j/b/a/s$b;
.super Ln/a/a/j/b/a/s;
.source "LocalObjectRepresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/j/b/a/s$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/a/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
