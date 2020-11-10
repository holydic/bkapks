.class public Ln/a/a/s/d$d;
.super Ljava/lang/Object;
.source "FileTreeIterator.java"

# interfaces
.implements Ln/a/a/s/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ln/a/a/s/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/s/d$d;

    invoke-direct {v0}, Ln/a/a/s/d$d;-><init>()V

    sput-object v0, Ln/a/a/s/d$d;->a:Ln/a/a/s/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ln/a/a/t/d$b;)Ln/a/a/k/s;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p2}, Ln/a/a/t/d$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ln/a/a/k/s;->e:Ln/a/a/k/s;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ln/a/a/t/d$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ln/a/a/t/d$b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Ln/a/a/k/s;->g:Ln/a/a/k/s;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Ln/a/a/k/s;->f:Ln/a/a/k/s;

    return-object p1
.end method
