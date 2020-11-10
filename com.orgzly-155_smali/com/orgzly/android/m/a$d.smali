.class final Lcom/orgzly/android/m/a$d;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/m/a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$d;->c:Lcom/orgzly/android/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a$d;->c:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/j;->d()V

    .line 2
    sget-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->p:Lcom/orgzly/android/db/OrgzlyDatabase$f;

    iget-object v1, p0, Lcom/orgzly/android/m/a$d;->c:Lcom/orgzly/android/m/a;

    invoke-static {v1}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/j;->i()Lg/p/a/c;

    move-result-object v1

    const-string v2, "db.openHelper"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg/p/a/c;->a()Lg/p/a/b;

    move-result-object v1

    const-string v2, "db.openHelper.writableDatabase"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/db/OrgzlyDatabase$f;->a(Lg/p/a/b;)V

    return-void
.end method
