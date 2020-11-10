.class Ln/b/a/d0/p$e;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Ln/b/a/d0/r;
.implements Ln/b/a/d0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final b:Ln/b/a/d0/p$e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/b/a/d0/p$e;

    const-string v1, ""

    invoke-direct {v0, v1}, Ln/b/a/d0/p$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/b/a/d0/p$e;->b:Ln/b/a/d0/p$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/d0/p$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ln/b/a/x;ILjava/util/Locale;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ln/b/a/x;Ljava/util/Locale;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Ln/b/a/d0/p$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/StringBuffer;Ln/b/a/x;Ljava/util/Locale;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object p2, p0, Ln/b/a/d0/p$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
