.class Ln/b/a/b0/s;
.super Ln/b/a/b0/a;
.source "StringConverter.java"

# interfaces
.implements Ln/b/a/b0/h;
.implements Ln/b/a/b0/l;
.implements Ln/b/a/b0/g;
.implements Ln/b/a/b0/m;
.implements Ln/b/a/b0/i;


# annotations


# static fields
.field static final a:Ln/b/a/b0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/a/b0/s;

    invoke-direct {v0}, Ln/b/a/b0/s;-><init>()V

    sput-object v0, Ln/b/a/b0/s;->a:Ln/b/a/b0/s;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/a/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/b/a/a;)J
    .locals 1
    .parameter
    .parameter

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Ln/b/a/d0/j;->c()Ln/b/a/d0/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ln/b/a/d0/b;->a(Ln/b/a/a;)Ln/b/a/d0/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/b/a/d0/b;->a(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 4
    const-class v0, Ljava/lang/String;

    return-object v0
.end method
