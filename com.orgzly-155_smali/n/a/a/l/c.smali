.class public Ln/a/a/l/c;
.super Ljava/lang/Object;
.source "MergeChunk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/l/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ln/a/a/l/c$a;


# direct methods
.method protected constructor <init>(IIILn/a/a/l/c$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/l/c;->a:I

    .line 3
    iput p2, p0, Ln/a/a/l/c;->b:I

    .line 4
    iput p3, p0, Ln/a/a/l/c;->c:I

    .line 5
    iput-object p4, p0, Ln/a/a/l/c;->d:Ln/a/a/l/c$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/l/c;->b:I

    return v0
.end method

.method public b()Ln/a/a/l/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/l/c;->d:Ln/a/a/l/c$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/l/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/l/c;->a:I

    return v0
.end method
