.class Lg/g/d/h$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lg/g/d/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/d/h;->a([Lg/g/i/b$f;I)Lg/g/i/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/g/d/h$c<",
        "Lg/g/i/b$f;",
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
.method public a(Lg/g/i/b$f;)I
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p1}, Lg/g/i/b$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lg/g/i/b$f;

    invoke-virtual {p0, p1}, Lg/g/d/h$a;->a(Lg/g/i/b$f;)I

    move-result p1

    return p1
.end method

.method public b(Lg/g/i/b$f;)Z
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p1}, Lg/g/i/b$f;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lg/g/i/b$f;

    invoke-virtual {p0, p1}, Lg/g/d/h$a;->b(Lg/g/i/b$f;)Z

    move-result p1

    return p1
.end method
