.class public final Lh/b/b/w/n/d;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lh/b/b/u;


# annotations


# instance fields
.field private final c:Lh/b/b/w/c;


# direct methods
.method public constructor <init>(Lh/b/b/w/c;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/b/w/n/d;->c:Lh/b/b/w/c;

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/b/e;",
            "Lh/b/b/x/a<",
            "TT;>;)",
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh/b/b/x/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lh/b/b/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lh/b/b/v/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lh/b/b/w/n/d;->c:Lh/b/b/w/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lh/b/b/w/n/d;->a(Lh/b/b/w/c;Lh/b/b/e;Lh/b/b/x/a;Lh/b/b/v/b;)Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method a(Lh/b/b/w/c;Lh/b/b/e;Lh/b/b/x/a;Lh/b/b/v/b;)Lh/b/b/t;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/w/c;",
            "Lh/b/b/e;",
            "Lh/b/b/x/a<",
            "*>;",
            "Lh/b/b/v/b;",
            ")",
            "Lh/b/b/t<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-interface {p4}, Lh/b/b/v/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lh/b/b/x/a;->a(Ljava/lang/Class;)Lh/b/b/x/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/b/w/c;->a(Lh/b/b/x/a;)Lh/b/b/w/i;

    move-result-object p1

    invoke-interface {p1}, Lh/b/b/w/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lh/b/b/t;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lh/b/b/t;

    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lh/b/b/u;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lh/b/b/u;

    invoke-interface {p1, p2, p3}, Lh/b/b/u;->a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_1
    instance-of v0, p1, Lh/b/b/q;

    if-nez v0, :cond_3

    instance-of v1, p1, Lh/b/b/i;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lh/b/b/x/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lh/b/b/q;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 13
    :goto_1
    instance-of v0, p1, Lh/b/b/i;

    if-eqz v0, :cond_5

    .line 14
    move-object v1, p1

    check-cast v1, Lh/b/b/i;

    :cond_5
    move-object v4, v1

    .line 15
    new-instance p1, Lh/b/b/w/n/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lh/b/b/w/n/l;-><init>(Lh/b/b/q;Lh/b/b/i;Lh/b/b/e;Lh/b/b/x/a;Lh/b/b/u;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p4}, Lh/b/b/v/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lh/b/b/t;->a()Lh/b/b/t;

    move-result-object p1

    :cond_6
    return-object p1
.end method
