.class final Ln/a/a/g/f;
.super Ljava/lang/Object;
.source "LastHead.java"

# interfaces
.implements Ln/a/a/g/e;


# annotations


# static fields
.field static final a:Ln/a/a/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/g/f;

    invoke-direct {v0}, Ln/a/a/g/f;-><init>()V

    sput-object v0, Ln/a/a/g/f;->a:Ln/a/a/g/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Ljava/util/List;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Ln/a/a/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ln/a/a/g/c;->c:Ljava/util/List;

    return-object p1
.end method
