.class public abstract Lj/b/b/e;
.super Ljava/lang/Object;
.source "XMLInputFactory.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj/b/b/e;
    .locals 2

    const-string v0, "javax.xml.stream.XMLInputFactory"

    const-string v1, "com.bea.xml.stream.MXParserFactory"

    .line 1
    invoke-static {v0, v1}, Lj/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/b/e;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/io/InputStream;)Lj/b/b/d;
.end method

.method public abstract a(Ljava/io/Reader;)Lj/b/b/d;
.end method
