.class public abstract Ln/a/a/s/i/h;
.super Ljava/lang/Object;
.source "TreeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/s/i/h$b;,
        Ln/a/a/s/i/h$c;
    }
.end annotation


# static fields
.field public static final a:Ln/a/a/s/i/h;

.field public static final b:Ln/a/a/s/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/s/i/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/s/i/h$b;-><init>(Ln/a/a/s/i/h$a;)V

    sput-object v0, Ln/a/a/s/i/h;->a:Ln/a/a/s/i/h;

    .line 2
    new-instance v0, Ln/a/a/s/i/h$c;

    invoke-direct {v0, v1}, Ln/a/a/s/i/h$c;-><init>(Ln/a/a/s/i/h$a;)V

    sput-object v0, Ln/a/a/s/i/h;->b:Ln/a/a/s/i/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Ln/a/a/s/f;)Z
.end method

.method public abstract clone()Ln/a/a/s/i/h;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v2, 0x24

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
