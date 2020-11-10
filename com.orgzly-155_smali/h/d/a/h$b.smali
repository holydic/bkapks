.class Lh/d/a/h$b;
.super Ljava/lang/Object;
.source "ChannelSftp.java"

# interfaces
.implements Lh/d/a/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d/a/h;->d(Ljava/lang/String;)Ljava/util/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Vector;


# direct methods
.method constructor <init>(Lh/d/a/h;Ljava/util/Vector;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lh/d/a/h$b;->a:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d/a/h$d;)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/h$b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
