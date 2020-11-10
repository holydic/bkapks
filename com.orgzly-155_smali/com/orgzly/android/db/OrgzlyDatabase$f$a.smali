.class public final Lcom/orgzly/android/db/OrgzlyDatabase$f$a;
.super Landroidx/room/j$b;
.source "OrgzlyDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/OrgzlyDatabase$f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/orgzly/android/db/OrgzlyDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/b;)V
    .locals 1
    .parameter

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->p:Lcom/orgzly/android/db/OrgzlyDatabase$f;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/db/OrgzlyDatabase$f;->a(Lg/p/a/b;)V

    return-void
.end method

.method public c(Lg/p/a/b;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
