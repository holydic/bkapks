.class Lg/b/a/b/b$a;
.super Lg/b/a/b/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/b/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/b/a/b/b$c;Lg/b/a/b/b$c;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a/b/b$c<",
            "TK;TV;>;",
            "Lg/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/b/a/b/b$e;-><init>(Lg/b/a/b/b$c;Lg/b/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method b(Lg/b/a/b/b$c;)Lg/b/a/b/b$c;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a/b/b$c<",
            "TK;TV;>;)",
            "Lg/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lg/b/a/b/b$c;->f:Lg/b/a/b/b$c;

    return-object p1
.end method

.method c(Lg/b/a/b/b$c;)Lg/b/a/b/b$c;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a/b/b$c<",
            "TK;TV;>;)",
            "Lg/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lg/b/a/b/b$c;->e:Lg/b/a/b/b$c;

    return-object p1
.end method
