.class final Ln/a/a/g/d$h;
.super Ljava/lang/Object;
.source "GroupHead.java"

# interfaces
.implements Ln/a/a/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final a:Ln/a/a/g/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/g/d$h;

    invoke-direct {v0}, Ln/a/a/g/d$h;-><init>()V

    sput-object v0, Ln/a/a/g/d$h;->a:Ln/a/a/g/d$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    return p1
.end method
