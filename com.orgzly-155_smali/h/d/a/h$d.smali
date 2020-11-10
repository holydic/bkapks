.class public Lh/d/a/h$d;
.super Ljava/lang/Object;
.source "ChannelSftp.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lh/d/a/a1;


# direct methods
.method constructor <init>(Lh/d/a/h;Ljava/lang/String;Ljava/lang/String;Lh/d/a/a1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lh/d/a/h$d;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lh/d/a/h$d;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lh/d/a/h$d;->a(Lh/d/a/a1;)V

    return-void
.end method


# virtual methods
.method public a()Lh/d/a/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/d/a/h$d;->e:Lh/d/a/a1;

    return-object v0
.end method

.method a(Lh/d/a/a1;)V
    .locals 0
    .parameter

    .line 3
    iput-object p1, p0, Lh/d/a/h$d;->e:Lh/d/a/a1;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/h$d;->c:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/h$d;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/h$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .line 1
    instance-of v0, p1, Lh/d/a/h$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/d/a/h$d;->c:Ljava/lang/String;

    check-cast p1, Lh/d/a/h$d;

    invoke-virtual {p1}, Lh/d/a/h$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "a decendent of LsEntry must be given."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/h$d;->d:Ljava/lang/String;

    return-object v0
.end method
