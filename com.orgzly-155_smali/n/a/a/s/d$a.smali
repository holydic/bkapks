.class public Ln/a/a/s/d$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Ln/a/a/s/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/s/d$a;

    invoke-direct {v0}, Ln/a/a/s/d$a;-><init>()V

    sput-object v0, Ln/a/a/s/d$a;->a:Ln/a/a/s/d$a;

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
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-virtual {p2}, Ln/a/a/t/d$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ln/a/a/k/s;->e:Ln/a/a/k/s;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ln/a/a/t/d$b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p2, Ljava/io/File;

    const-string v0, ".git"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p2}, Ln/a/a/t/d$b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Ln/a/a/k/s;->g:Ln/a/a/k/s;

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Ln/a/a/k/s;->f:Ln/a/a/k/s;

    return-object p1
.end method
