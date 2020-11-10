.class final Lcom/orgzly/android/m/a$k;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/q/q;Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/m/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/orgzly/android/q/q;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/orgzly/android/s/d;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Ljava/lang/String;Lcom/orgzly/android/q/q;Ljava/lang/String;Lcom/orgzly/android/s/d;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$k;->a:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/orgzly/android/m/a$k;->c:Lcom/orgzly/android/q/q;

    iput-object p4, p0, Lcom/orgzly/android/m/a$k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/orgzly/android/m/a$k;->e:Lcom/orgzly/android/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()J
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a$k;->a:Lcom/orgzly/android/m/a;

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/m/a$k;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/orgzly/android/m/a$k;->c:Lcom/orgzly/android/q/q;

    .line 5
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/orgzly/android/m/a$k;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v5, p0, Lcom/orgzly/android/m/a$k;->e:Lcom/orgzly/android/s/d;

    invoke-virtual {v5}, Lcom/orgzly/android/s/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/orgzly/android/m/a$k;->e:Lcom/orgzly/android/s/d;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/lang/String;Lcom/orgzly/android/q/q;Ljava/io/Reader;Lcom/orgzly/android/s/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$k;->call()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
