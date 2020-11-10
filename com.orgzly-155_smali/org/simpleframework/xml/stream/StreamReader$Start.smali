.class Lorg/simpleframework/xml/stream/StreamReader$Start;
.super Lorg/simpleframework/xml/stream/EventElement;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Start"
.end annotation


# instance fields
.field private final element:Lj/b/b/f/c;

.field private final location:Lj/b/b/c;


# direct methods
.method public constructor <init>(Lj/b/b/f/d;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventElement;-><init>()V

    .line 2
    invoke-interface {p1}, Lj/b/b/f/d;->f()Lj/b/b/f/c;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lj/b/b/f/c;

    .line 3
    invoke-interface {p1}, Lj/b/b/f/d;->g()Lj/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->location:Lj/b/b/c;

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/b/b/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lj/b/b/f/c;

    invoke-interface {v0}, Lj/b/b/f/c;->getAttributes()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->location:Lj/b/b/c;

    invoke-interface {v0}, Lj/b/b/c;->a()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lj/b/b/f/c;

    invoke-interface {v0}, Lj/b/b/f/c;->getName()Lj/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lj/b/b/f/c;

    invoke-interface {v0}, Lj/b/b/f/c;->getName()Lj/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lj/b/b/f/c;

    invoke-interface {v0}, Lj/b/b/f/c;->getName()Lj/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lj/b/b/f/c;

    return-object v0
.end method
