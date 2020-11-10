.class public Lh/e/d/m/d;
.super Ljava/lang/Object;
.source "OrgNode.java"


# instance fields
.field protected a:I

.field protected b:Lh/e/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/e/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/m/d;->b:Lh/e/d/f;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh/e/d/m/d;->a:I

    return v0
.end method
