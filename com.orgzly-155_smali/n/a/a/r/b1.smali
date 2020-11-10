.class Ln/a/a/r/b1;
.super Ln/a/a/r/y0;
.source "TransportBundleFile.java"

# interfaces
.implements Ln/a/a/r/a1;


# static fields
.field static final r:Ln/a/a/r/g1;


# instance fields
.field private final q:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/b1$a;

    invoke-direct {v0}, Ln/a/a/r/b1$a;-><init>()V

    sput-object v0, Ln/a/a/r/b1;->r:Ln/a/a/r/g1;

    return-void
.end method

.method constructor <init>(Ln/a/a/k/t0;Ln/a/a/r/i1;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/r/y0;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

    .line 2
    iput-object p3, p0, Ln/a/a/r/b1;->q:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ln/a/a/r/i1;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/r/y0;-><init>(Ln/a/a/r/i1;)V

    .line 4
    iput-object p2, p0, Ln/a/a/r/b1;->q:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public w()Ln/a/a/r/m;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ln/a/a/r/b1;->q:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Ln/a/a/r/g;

    invoke-direct {v1, p0, v0}, Ln/a/a/r/g;-><init>(Ln/a/a/r/y0;Ljava/io/InputStream;)V

    return-object v1

    .line 3
    :catch_0
    new-instance v0, Ln/a/a/e/k0;

    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->d5:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0
.end method
