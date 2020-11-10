.class public Ln/a/a/k/b0$b;
.super Ln/a/a/k/b0;
.source "ObjectIdRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:Ln/a/a/k/z;


# direct methods
.method public constructor <init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/k/b0;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 2
    iput-object p4, p0, Ln/a/a/k/b0$b;->d:Ln/a/a/k/z;

    return-void
.end method


# virtual methods
.method public d()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/b0$b;->d:Ln/a/a/k/z;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
