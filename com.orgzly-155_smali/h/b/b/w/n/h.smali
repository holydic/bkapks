.class public final Lh/b/b/w/n/h;
.super Lh/b/b/t;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/b/b/u;


# instance fields
.field private final a:Lh/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/b/w/n/h$a;

    invoke-direct {v0}, Lh/b/b/w/n/h$a;-><init>()V

    sput-object v0, Lh/b/b/w/n/h;->b:Lh/b/b/u;

    return-void
.end method

.method constructor <init>(Lh/b/b/e;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/b/w/n/h;->a:Lh/b/b/e;

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 3
    .parameter

    .line 1
    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    move-result-object v0

    .line 2
    sget-object v1, Lh/b/b/w/n/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lh/b/b/y/a;->z()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lh/b/b/y/a;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lh/b/b/y/a;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lh/b/b/y/a;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-instance v0, Lh/b/b/w/h;

    invoke-direct {v0}, Lh/b/b/w/h;-><init>()V

    .line 9
    invoke-virtual {p1}, Lh/b/b/y/a;->c()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lh/b/b/y/a;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lh/b/b/y/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lh/b/b/w/n/h;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lh/b/b/y/a;->q()V

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lh/b/b/y/a;->a()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lh/b/b/y/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lh/b/b/w/n/h;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lh/b/b/y/a;->l()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Lh/b/b/y/c;->t()Lh/b/b/y/c;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lh/b/b/w/n/h;->a:Lh/b/b/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/b/e;->a(Ljava/lang/Class;)Lh/b/b/t;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lh/b/b/w/n/h;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lh/b/b/y/c;->c()Lh/b/b/y/c;

    .line 22
    invoke-virtual {p1}, Lh/b/b/y/c;->l()Lh/b/b/y/c;

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    return-void
.end method
