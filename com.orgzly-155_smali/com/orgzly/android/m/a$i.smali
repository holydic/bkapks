.class final Lcom/orgzly/android/m/a$i;
.super Lk/a0/c/k;
.source "DataRepository.kt"

# interfaces
.implements Lk/a0/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->f(Ljava/util/Set;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/r<",
        "Lcom/orgzly/android/db/e/g;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/TreeMap;


# direct methods
.method constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$i;->d:Ljava/util/TreeMap;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/db/e/g;IJJ)V
    .locals 34
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p1

    const-string v1, "note"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 1
    iget-object v14, v15, Lcom/orgzly/android/m/a$i;->d:Ljava/util/TreeMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xf1

    const/16 v31, 0x0

    move-wide/from16 v19, p3

    move-wide/from16 v21, p5

    move/from16 v23, p2

    invoke-static/range {v16 .. v31}, Lcom/orgzly/android/db/e/j;->a(Lcom/orgzly/android/db/e/j;JJJIJJZIILjava/lang/Object;)Lcom/orgzly/android/db/e/j;

    move-result-object v16

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

    const/16 v17, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v17

    move-object/from16 v33, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    .line 3
    invoke-static/range {v0 .. v18}, Lcom/orgzly/android/db/e/g;->a(Lcom/orgzly/android/db/e/g;JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;ILjava/lang/Object;)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
