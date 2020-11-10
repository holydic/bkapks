.class Ln/a/a/r/n1$e;
.super Ln/a/a/r/n1;
.source "WalkEncryption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/r/n1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/r/n1$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/r/n1$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Ln/a/a/r/n1;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
