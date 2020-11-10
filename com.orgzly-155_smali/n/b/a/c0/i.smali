.class public abstract Ln/b/a/c0/i;
.super Ln/b/a/c0/b;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/c0/i$a;
    }
.end annotation


# instance fields
.field final b:J

.field private final c:Ln/b/a/g;


# direct methods
.method public constructor <init>(Ln/b/a/d;J)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/b/a/c0/b;-><init>(Ln/b/a/d;)V

    .line 2
    iput-wide p2, p0, Ln/b/a/c0/i;->b:J

    .line 3
    new-instance p2, Ln/b/a/c0/i$a;

    invoke-virtual {p1}, Ln/b/a/d;->a()Ln/b/a/h;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ln/b/a/c0/i$a;-><init>(Ln/b/a/c0/i;Ln/b/a/h;)V

    iput-object p2, p0, Ln/b/a/c0/i;->c:Ln/b/a/g;

    return-void
.end method


# virtual methods
.method public final a()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/i;->c:Ln/b/a/g;

    return-object v0
.end method

.method public b(JJ)I
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/b/a/c0/b;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln/b/a/c0/h;->a(J)I

    move-result p1

    return p1
.end method
