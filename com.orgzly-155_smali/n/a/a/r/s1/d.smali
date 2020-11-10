.class public Ln/a/a/r/s1/d;
.super Ljava/lang/Object;
.source "JDKHttpConnectionFactory.java"

# interfaces
.implements Ln/a/a/r/s1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;Ljava/net/Proxy;)Ln/a/a/r/s1/a;
    .locals 1
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/s1/c;

    invoke-direct {v0, p1, p2}, Ln/a/a/r/s1/c;-><init>(Ljava/net/URL;Ljava/net/Proxy;)V

    return-object v0
.end method
