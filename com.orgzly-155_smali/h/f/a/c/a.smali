.class public Lh/f/a/c/a;
.super Ljava/lang/Object;
.source "ElementConverter.java"


# direct methods
.method public static a(Lorg/simpleframework/xml/stream/InputNode;)Lorg/w3c/dom/Element;
    .locals 4
    .parameter

    .line 1
    new-instance v0, Lj/b/a/a;

    invoke-interface {p0}, Lorg/simpleframework/xml/stream/InputNode;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/simpleframework/xml/stream/InputNode;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lj/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lh/f/a/c/c;->a(Lj/b/a/a;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/simpleframework/xml/stream/OutputNode;Lorg/w3c/dom/Element;)V
    .locals 3
    .parameter
    .parameter

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/simpleframework/xml/stream/OutputNode;->getNamespaces()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/simpleframework/xml/stream/NamespaceMap;->setReference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/stream/OutputNode;->setValue(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lorg/simpleframework/xml/stream/OutputNode;->commit()V

    return-void
.end method
