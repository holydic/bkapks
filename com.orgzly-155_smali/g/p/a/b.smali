.class public interface abstract Lg/p/a/b;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract a(Ljava/lang/String;ILandroid/content/ContentValues;)J
.end method

.method public abstract a(Lg/p/a/e;)Landroid/database/Cursor;
.end method

.method public abstract a(Lg/p/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Lg/p/a/g;
.end method

.method public abstract d(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract getAttachedDbs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract setTransactionSuccessful()V
.end method
