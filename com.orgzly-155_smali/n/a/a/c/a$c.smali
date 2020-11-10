.class public final Ln/a/a/c/a$c;
.super Ljava/lang/Object;
.source "ContentSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ln/a/a/c/a;

.field private final b:Ln/a/a/c/a;


# direct methods
.method public constructor <init>(Ln/a/a/c/a;Ln/a/a/c/a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/a$c;->a:Ln/a/a/c/a;

    .line 3
    iput-object p2, p0, Ln/a/a/c/a$c;->b:Ln/a/a/c/a;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/c/d$c;Ln/a/a/c/d;)Ln/a/a/k/f0;
    .locals 1
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/c/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ln/a/a/c/a$c;->b:Ln/a/a/c/a;

    iget-object v0, p2, Ln/a/a/c/d;->b:Ljava/lang/String;

    iget-object p2, p2, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    invoke-virtual {p2}, Ln/a/a/k/a;->e()Ln/a/a/k/z;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ln/a/a/c/a;->a(Ljava/lang/String;Ln/a/a/k/z;)Ln/a/a/k/f0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Ln/a/a/c/a$c;->a:Ln/a/a/c/a;

    iget-object v0, p2, Ln/a/a/c/d;->a:Ljava/lang/String;

    iget-object p2, p2, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    invoke-virtual {p2}, Ln/a/a/k/a;->e()Ln/a/a/k/z;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ln/a/a/c/a;->a(Ljava/lang/String;Ln/a/a/k/z;)Ln/a/a/k/f0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/a/a/c/d$c;Ln/a/a/c/d;)J
    .locals 1
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/c/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ln/a/a/c/a$c;->b:Ln/a/a/c/a;

    iget-object v0, p2, Ln/a/a/c/d;->b:Ljava/lang/String;

    iget-object p2, p2, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    invoke-virtual {p2}, Ln/a/a/k/a;->e()Ln/a/a/k/z;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ln/a/a/c/a;->b(Ljava/lang/String;Ln/a/a/k/z;)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Ln/a/a/c/a$c;->a:Ln/a/a/c/a;

    iget-object v0, p2, Ln/a/a/c/d;->a:Ljava/lang/String;

    iget-object p2, p2, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    invoke-virtual {p2}, Ln/a/a/k/a;->e()Ln/a/a/k/z;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ln/a/a/c/a;->b(Ljava/lang/String;Ln/a/a/k/z;)J

    move-result-wide p1

    return-wide p1
.end method
