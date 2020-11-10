.class public abstract Ln/a/a/c/a;
.super Ljava/lang/Object;
.source "ContentSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/a$b;,
        Ln/a/a/c/a$c;,
        Ln/a/a/c/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/a/a/k/g0;)Ln/a/a/c/a;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/c/a$b;

    invoke-direct {v0, p0}, Ln/a/a/c/a$b;-><init>(Ln/a/a/k/g0;)V

    return-object v0
.end method

.method public static a(Ln/a/a/s/g;)Ln/a/a/c/a;
    .locals 1
    .parameter

    .line 2
    new-instance v0, Ln/a/a/c/a$d;

    invoke-direct {v0, p0}, Ln/a/a/c/a$d;-><init>(Ln/a/a/s/g;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ln/a/a/k/z;)Ln/a/a/k/f0;
.end method

.method public abstract b(Ljava/lang/String;Ln/a/a/k/z;)J
.end method
