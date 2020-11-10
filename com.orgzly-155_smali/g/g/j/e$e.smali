.class Lg/g/j/e$e;
.super Lg/g/j/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lg/g/j/e$c;Z)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lg/g/j/e$d;-><init>(Lg/g/j/e$c;)V

    .line 2
    iput-boolean p2, p0, Lg/g/j/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/g/j/e$e;->b:Z

    return v0
.end method
