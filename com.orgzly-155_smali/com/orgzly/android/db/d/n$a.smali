.class public final Lcom/orgzly/android/db/d/n$a;
.super Ljava/lang/Object;
.source "NoteDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/db/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/db/d/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/orgzly/android/db/e/g;
    .locals 36
    .parameter

    .line 1
    new-instance v19, Lcom/orgzly/android/db/e/g;

    move-object/from16 v0, v19

    new-instance v20, Lcom/orgzly/android/db/e/j;

    move-object/from16 v16, v20

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x2

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xf0

    const/16 v35, 0x0

    move-wide/from16 v21, p1

    invoke-direct/range {v20 .. v35}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZIILk/a0/c/g;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/orgzly/android/db/e/g;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;ILk/a0/c/g;)V

    return-object v19
.end method
