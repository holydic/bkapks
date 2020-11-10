.class Ln/b/a/d0/p$h;
.super Ln/b/a/d0/p$d;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/d0/p$d;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/d0/p$h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Ln/b/a/d0/p$h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/StringBuffer;I)V
    .locals 0
    .parameter
    .parameter

    .line 2
    iget-object p2, p0, Ln/b/a/d0/p$h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ln/b/a/d0/p$h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
