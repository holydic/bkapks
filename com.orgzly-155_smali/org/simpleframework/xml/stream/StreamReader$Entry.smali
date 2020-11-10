.class Lorg/simpleframework/xml/stream/StreamReader$Entry;
.super Lorg/simpleframework/xml/stream/EventAttribute;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field private final entry:Lj/b/b/f/a;


# direct methods
.method public constructor <init>(Lj/b/b/f/a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventAttribute;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Lj/b/b/f/a;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Lj/b/b/f/a;

    invoke-interface {v0}, Lj/b/b/f/a;->getName()Lj/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Lj/b/b/f/a;

    invoke-interface {v0}, Lj/b/b/f/a;->getName()Lj/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Lj/b/b/f/a;

    invoke-interface {v0}, Lj/b/b/f/a;->getName()Lj/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Lj/b/b/f/a;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Lj/b/b/f/a;

    invoke-interface {v0}, Lj/b/b/f/a;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReserved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
