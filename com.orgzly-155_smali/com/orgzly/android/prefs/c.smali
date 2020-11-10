.class public Lcom/orgzly/android/prefs/c;
.super Ljava/lang/Object;
.source "RepoPreferences.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/orgzly/android/prefs/c;->b:J

    .line 3
    iput-object p1, p0, Lcom/orgzly/android/prefs/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/orgzly/android/m/a;)Lcom/orgzly/android/prefs/c;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    new-instance v0, Lcom/orgzly/android/prefs/c;

    invoke-virtual {p3, p1, p2}, Lcom/orgzly/android/m/a;->p(J)Lcom/orgzly/android/db/e/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/orgzly/android/prefs/c;-><init>(Landroid/content/Context;JLandroid/net/Uri;)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/prefs/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/orgzly/android/prefs/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "repo.%d.xml"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/prefs/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/orgzly/android/prefs/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1}, Lcom/orgzly/android/prefs/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/prefs/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 5
    invoke-virtual {p0}, Lcom/orgzly/android/prefs/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
