.class final synthetic Lk/e0/j$c;
.super Lk/a0/c/i;
.source "Regex.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e0/j;->b(Ljava/lang/CharSequence;I)Lk/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/i;",
        "Lk/a0/b/l<",
        "Lk/e0/h;",
        "Lk/e0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lk/e0/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/e0/j$c;

    invoke-direct {v0}, Lk/e0/j$c;-><init>()V

    sput-object v0, Lk/e0/j$c;->g:Lk/e0/j$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/a0/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/e0/h;)Lk/e0/h;
    .locals 1
    .parameter

    const-string v0, "p1"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lk/e0/h;->next()Lk/e0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lk/e0/h;

    invoke-virtual {p0, p1}, Lk/e0/j$c;->a(Lk/e0/h;)Lk/e0/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "next"

    return-object v0
.end method

.method public final g()Lk/c0/c;
    .locals 1

    const-class v0, Lk/e0/h;

    invoke-static {v0}, Lk/a0/c/p;->a(Ljava/lang/Class;)Lk/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "next()Lkotlin/text/MatchResult;"

    return-object v0
.end method
