.class public Lcom/orgzly/android/q/m;
.super Ljava/lang/Object;
.source "Rook.java"


# instance fields
.field protected a:J

.field protected b:Lcom/orgzly/android/q/j;

.field protected c:Landroid/net/Uri;

.field protected d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/orgzly/android/q/m;->a:J

    .line 3
    iput-object p3, p0, Lcom/orgzly/android/q/m;->b:Lcom/orgzly/android/q/j;

    .line 4
    iput-object p4, p0, Lcom/orgzly/android/q/m;->c:Landroid/net/Uri;

    .line 5
    iput-object p5, p0, Lcom/orgzly/android/q/m;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/q/m;->a:J

    return-wide v0
.end method

.method public b()Lcom/orgzly/android/q/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/m;->b:Lcom/orgzly/android/q/j;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/m;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/m;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/m;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
