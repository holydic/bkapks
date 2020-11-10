.class public final Ln/a/a/t/c0/e;
.super Ljava/io/OutputStream;
.source "DisabledOutputStream.java"


# static fields
.field public static final c:Ln/a/a/t/c0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/t/c0/e;

    invoke-direct {v0}, Ln/a/a/t/c0/e;-><init>()V

    sput-object v0, Ln/a/a/t/c0/e;->c:Ln/a/a/t/c0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .parameter

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->T7:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
