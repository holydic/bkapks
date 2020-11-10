.class public Lcom/orgzly/android/ui/f0/c$a;
.super Ljava/lang/Object;
.source "TitleGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/style/ForegroundColorSpan;

.field private b:Landroid/text/style/ForegroundColorSpan;

.field private c:Landroid/text/style/ForegroundColorSpan;

.field private d:Landroid/text/style/AbsoluteSizeSpan;

.field private e:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/orgzly/android/ui/f0/c$a;->a:Landroid/text/style/ForegroundColorSpan;

    .line 3
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/orgzly/android/ui/f0/c$a;->b:Landroid/text/style/ForegroundColorSpan;

    .line 4
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/orgzly/android/ui/f0/c$a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 5
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iput-object p1, p0, Lcom/orgzly/android/ui/f0/c$a;->d:Landroid/text/style/AbsoluteSizeSpan;

    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/orgzly/android/ui/f0/c$a;->e:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/ui/f0/c$a;)Landroid/text/style/AbsoluteSizeSpan;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/f0/c$a;->d:Landroid/text/style/AbsoluteSizeSpan;

    return-object p0
.end method

.method static synthetic b(Lcom/orgzly/android/ui/f0/c$a;)Landroid/text/style/ForegroundColorSpan;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/f0/c$a;->e:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method

.method static synthetic c(Lcom/orgzly/android/ui/f0/c$a;)Landroid/text/style/ForegroundColorSpan;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/f0/c$a;->a:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method

.method static synthetic d(Lcom/orgzly/android/ui/f0/c$a;)Landroid/text/style/ForegroundColorSpan;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/f0/c$a;->b:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method

.method static synthetic e(Lcom/orgzly/android/ui/f0/c$a;)Landroid/text/style/ForegroundColorSpan;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/f0/c$a;->c:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method
