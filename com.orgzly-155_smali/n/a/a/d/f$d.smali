.class public abstract Ln/a/a/d/f$d;
.super Ljava/lang/Object;
.source "DirCacheEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field final a:[B

.field b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/a/a/d/f$d;->b:Z

    .line 3
    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ln/a/a/d/f$d;->a:[B

    return-void
.end method

.method public constructor <init>(Ln/a/a/d/g;)V
    .locals 1
    .parameter

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln/a/a/d/f$d;->b:Z

    .line 9
    iget-object p1, p1, Ln/a/a/d/g;->c:[B

    iput-object p1, p0, Ln/a/a/d/f$d;->a:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 1
    .parameter

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln/a/a/d/f$d;->b:Z

    .line 6
    iput-object p1, p0, Ln/a/a/d/f$d;->a:[B

    return-void
.end method


# virtual methods
.method public a(Z)Ln/a/a/d/f$d;
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/d/f$d;->b:Z

    return-object p0
.end method

.method public abstract a(Ln/a/a/d/g;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/d/f$d;->a:[B

    invoke-static {v0}, Ln/a/a/d/g;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
