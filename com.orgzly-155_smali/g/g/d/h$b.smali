.class Lg/g/d/h$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lg/g/d/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/d/h;->a(Landroidx/core/content/d/c$b;I)Landroidx/core/content/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/g/d/h$c<",
        "Landroidx/core/content/d/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/g/d/h;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/content/d/c$c;)I
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p1}, Landroidx/core/content/d/c$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroidx/core/content/d/c$c;

    invoke-virtual {p0, p1}, Lg/g/d/h$b;->a(Landroidx/core/content/d/c$c;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/core/content/d/c$c;)Z
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p1}, Landroidx/core/content/d/c$c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroidx/core/content/d/c$c;

    invoke-virtual {p0, p1}, Lg/g/d/h$b;->b(Landroidx/core/content/d/c$c;)Z

    move-result p1

    return p1
.end method
