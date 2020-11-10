.class final Lk/e0/w$d;
.super Lk/a0/c/k;
.source "Strings.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e0/w;->b(Ljava/lang/CharSequence;[CZI)Lk/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Lk/b0/f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lk/e0/w$d;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/b0/f;)Ljava/lang/String;
    .locals 1
    .parameter

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk/e0/w$d;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lk/e0/w;->a(Ljava/lang/CharSequence;Lk/b0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/b0/f;

    invoke-virtual {p0, p1}, Lk/e0/w$d;->a(Lk/b0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
