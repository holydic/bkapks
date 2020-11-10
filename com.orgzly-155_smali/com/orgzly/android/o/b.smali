.class public Lcom/orgzly/android/o/b;
.super Ljava/lang/Object;
.source "GitSSHKeyTransportSetter.java"

# interfaces
.implements Lcom/orgzly/android/o/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ln/a/a/r/s0;

.field private c:Ln/a/a/a/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/o/b;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/orgzly/android/o/b$a;

    invoke-direct {p1, p0}, Lcom/orgzly/android/o/b$a;-><init>(Lcom/orgzly/android/o/b;)V

    iput-object p1, p0, Lcom/orgzly/android/o/b;->b:Ln/a/a/r/s0;

    .line 4
    new-instance p1, Lcom/orgzly/android/o/b$b;

    invoke-direct {p1, p0}, Lcom/orgzly/android/o/b$b;-><init>(Lcom/orgzly/android/o/b;)V

    iput-object p1, p0, Lcom/orgzly/android/o/b;->c:Ln/a/a/a/z;

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/o/b;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/o/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/orgzly/android/o/b;)Ln/a/a/r/s0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/o/b;->b:Ln/a/a/r/s0;

    return-object p0
.end method


# virtual methods
.method public a(Ln/a/a/a/y;)Ln/a/a/a/y;
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/o/b;->c:Ln/a/a/a/z;

    invoke-virtual {p1, v0}, Ln/a/a/a/y;->a(Ln/a/a/a/z;)Ln/a/a/a/k;

    return-object p1
.end method
