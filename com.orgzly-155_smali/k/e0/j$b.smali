.class final Lk/e0/j$b;
.super Lk/a0/c/k;
.source "Regex.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e0/j;->b(Ljava/lang/CharSequence;I)Lk/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/a<",
        "Lk/e0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lk/e0/j;

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lk/e0/j;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lk/e0/j$b;->d:Lk/e0/j;

    iput-object p2, p0, Lk/e0/j$b;->e:Ljava/lang/CharSequence;

    iput p3, p0, Lk/e0/j$b;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e0/j$b;->a()Lk/e0/h;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lk/e0/h;
    .locals 3

    .line 2
    iget-object v0, p0, Lk/e0/j$b;->d:Lk/e0/j;

    iget-object v1, p0, Lk/e0/j$b;->e:Ljava/lang/CharSequence;

    iget v2, p0, Lk/e0/j$b;->f:I

    invoke-virtual {v0, v1, v2}, Lk/e0/j;->a(Ljava/lang/CharSequence;I)Lk/e0/h;

    move-result-object v0

    return-object v0
.end method
