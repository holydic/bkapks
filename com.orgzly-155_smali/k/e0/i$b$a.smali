.class final Lk/e0/i$b$a;
.super Lk/a0/c/k;
.source "Regex.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e0/i$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Ljava/lang/Integer;",
        "Lk/e0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lk/e0/i$b;


# direct methods
.method constructor <init>(Lk/e0/i$b;)V
    .locals 0

    iput-object p1, p0, Lk/e0/i$b$a;->d:Lk/e0/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lk/e0/e;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lk/e0/i$b$a;->d:Lk/e0/i$b;

    invoke-virtual {v0, p1}, Lk/e0/i$b;->get(I)Lk/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lk/e0/i$b$a;->a(I)Lk/e0/e;

    move-result-object p1

    return-object p1
.end method
