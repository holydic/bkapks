.class public final Lcom/orgzly/android/db/b$f;
.super Landroidx/room/s/a;
.source "PreRoomMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/db/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/s/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/b;)V
    .locals 1
    .parameter

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS note_properties (_id INTEGER PRIMARY KEY AUTOINCREMENT,note_id INTEGER,position INTEGER,property_id INTEGER,UNIQUE(note_id, position, property_id))"

    .line 1
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS property_names (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT UNIQUE)"

    .line 2
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS property_values (_id INTEGER PRIMARY KEY AUTOINCREMENT,value TEXT UNIQUE)"

    .line 3
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS properties (_id INTEGER PRIMARY KEY AUTOINCREMENT,name_id INTEGER,value_id INTEGER,UNIQUE(name_id, value_id))"

    .line 4
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-static {v0, p1}, Lcom/orgzly/android/db/b;->f(Lcom/orgzly/android/db/b;Lg/p/a/b;)V

    return-void
.end method
