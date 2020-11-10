.class Ln/a/a/c/a$b;
.super Ln/a/a/c/a;
.source "ContentSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/a/a/k/g0;


# direct methods
.method constructor <init>(Ln/a/a/k/g0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/a$b;->a:Ln/a/a/k/g0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln/a/a/k/z;)Ln/a/a/k/f0;
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Ln/a/a/c/a$b;->a:Ln/a/a/k/g0;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ln/a/a/k/z;)J
    .locals 1
    .parameter
    .parameter

    .line 1
    :try_start_0
    iget-object p1, p0, Ln/a/a/c/a$b;->a:Ln/a/a/k/g0;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ln/a/a/k/g0;->c(Ln/a/a/k/b;I)J

    move-result-wide p1
    :try_end_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
