.class public final Ln/b/a/n$a;
.super Ln/b/a/c0/a;
.source "MutableDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Ln/b/a/n;

.field private d:Ln/b/a/c;


# direct methods
.method constructor <init>(Ln/b/a/n;Ln/b/a/c;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/c0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/n$a;->c:Ln/b/a/n;

    .line 3
    iput-object p2, p0, Ln/b/a/n$a;->d:Ln/b/a/c;

    return-void
.end method


# virtual methods
.method public a(I)Ln/b/a/n;
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/n$a;->c:Ln/b/a/n;

    invoke-virtual {p0}, Ln/b/a/n$a;->c()Ln/b/a/c;

    move-result-object v1

    iget-object v2, p0, Ln/b/a/n$a;->c:Ln/b/a/n;

    invoke-virtual {v2}, Ln/b/a/z/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ln/b/a/c;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/b/a/n;->c(J)V

    .line 2
    iget-object p1, p0, Ln/b/a/n$a;->c:Ln/b/a/n;

    return-object p1
.end method

.method protected b()Ln/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/n$a;->c:Ln/b/a/n;

    invoke-virtual {v0}, Ln/b/a/z/f;->getChronology()Ln/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/n$a;->d:Ln/b/a/c;

    return-object v0
.end method

.method protected f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/a/n$a;->c:Ln/b/a/n;

    invoke-virtual {v0}, Ln/b/a/z/f;->b()J

    move-result-wide v0

    return-wide v0
.end method
