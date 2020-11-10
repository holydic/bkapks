.class public abstract Ln/a/a/o/i0/e;
.super Ljava/lang/Object;
.source "RevFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/i0/e$b;,
        Ln/a/a/o/i0/e$c;,
        Ln/a/a/o/i0/e$d;,
        Ln/a/a/o/i0/e$e;,
        Ln/a/a/o/i0/e$f;
    }
.end annotation


# static fields
.field public static final a:Ln/a/a/o/i0/e;

.field public static final b:Ln/a/a/o/i0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/o/i0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/o/i0/e$b;-><init>(Ln/a/a/o/i0/e$a;)V

    sput-object v0, Ln/a/a/o/i0/e;->a:Ln/a/a/o/i0/e;

    .line 2
    new-instance v0, Ln/a/a/o/i0/e$e;

    invoke-direct {v0, v1}, Ln/a/a/o/i0/e$e;-><init>(Ln/a/a/o/i0/e$a;)V

    .line 3
    new-instance v0, Ln/a/a/o/i0/e$f;

    invoke-direct {v0, v1}, Ln/a/a/o/i0/e$f;-><init>(Ln/a/a/o/i0/e$a;)V

    .line 4
    new-instance v0, Ln/a/a/o/i0/e$d;

    invoke-direct {v0, v1}, Ln/a/a/o/i0/e$d;-><init>(Ln/a/a/o/i0/e$a;)V

    .line 5
    new-instance v0, Ln/a/a/o/i0/e$c;

    invoke-direct {v0, v1}, Ln/a/a/o/i0/e$c;-><init>(Ln/a/a/o/i0/e$a;)V

    sput-object v0, Ln/a/a/o/i0/e;->b:Ln/a/a/o/i0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z
.end method

.method public abstract clone()Ln/a/a/o/i0/e;
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
