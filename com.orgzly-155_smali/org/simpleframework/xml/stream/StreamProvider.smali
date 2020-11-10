.class Lorg/simpleframework/xml/stream/StreamProvider;
.super Ljava/lang/Object;
.source "StreamProvider.java"

# interfaces
.implements Lorg/simpleframework/xml/stream/Provider;


# instance fields
.field private final factory:Lj/b/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj/b/b/e;->a()Lj/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Lj/b/b/e;

    return-void
.end method

.method private provide(Lj/b/b/d;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1
    .parameter

    .line 3
    new-instance v0, Lorg/simpleframework/xml/stream/StreamReader;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/StreamReader;-><init>(Lj/b/b/d;)V

    return-object v0
.end method


# virtual methods
.method public provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Lj/b/b/e;

    invoke-virtual {v0, p1}, Lj/b/b/e;->a(Ljava/io/InputStream;)Lj/b/b/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamProvider;->provide(Lj/b/b/d;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p1

    return-object p1
.end method

.method public provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Lj/b/b/e;

    invoke-virtual {v0, p1}, Lj/b/b/e;->a(Ljava/io/Reader;)Lj/b/b/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamProvider;->provide(Lj/b/b/d;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p1

    return-object p1
.end method
