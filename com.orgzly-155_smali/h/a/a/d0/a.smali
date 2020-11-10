.class public Lh/a/a/d0/a;
.super Lh/a/a/d0/b;
.source "DbxClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lh/a/a/l;Lh/a/a/a0/a;Lh/a/a/k;Ljava/lang/String;Lh/a/a/d0/g/a;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    new-instance v6, Lh/a/a/d0/a$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lh/a/a/d0/a$a;-><init>(Lh/a/a/l;Lh/a/a/a0/a;Lh/a/a/k;Ljava/lang/String;Lh/a/a/d0/g/a;)V

    invoke-direct {p0, v6}, Lh/a/a/d0/b;-><init>(Lh/a/a/d0/c;)V

    return-void
.end method

.method public constructor <init>(Lh/a/a/l;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    sget-object v0, Lh/a/a/k;->e:Lh/a/a/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lh/a/a/d0/a;-><init>(Lh/a/a/l;Ljava/lang/String;Lh/a/a/k;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh/a/a/l;Ljava/lang/String;Lh/a/a/k;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    new-instance v2, Lh/a/a/a0/a;

    invoke-direct {v2, p2}, Lh/a/a/a0/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh/a/a/d0/a;-><init>(Lh/a/a/l;Lh/a/a/a0/a;Lh/a/a/k;Ljava/lang/String;Lh/a/a/d0/g/a;)V

    return-void
.end method
