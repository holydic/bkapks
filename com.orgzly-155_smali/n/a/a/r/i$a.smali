.class public Ln/a/a/r/i$a;
.super Ln/a/a/r/i;
.source "CredentialItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/r/i;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/r/i$a;->a:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/a/a/r/i$a;->a:[C

    :cond_0
    return-void
.end method

.method public b()[C
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/i$a;->a:[C

    return-object v0
.end method
