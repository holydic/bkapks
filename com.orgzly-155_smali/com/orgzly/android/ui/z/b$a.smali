.class public final Lcom/orgzly/android/ui/z/b$a;
.super Ljava/lang/Object;
.source "NoteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/z/b;
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b$a;-><init>()V

    return-void
.end method

.method private final a(JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/b;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 11
    new-instance v0, Lcom/orgzly/android/ui/z/b;

    invoke-direct {v0}, Lcom/orgzly/android/ui/z/b;-><init>()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "book_id"

    .line 13
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    cmp-long v2, p3, p1

    if-lez v2, :cond_0

    const-string p1, "note_id"

    .line 14
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p5, :cond_1

    .line 15
    invoke-virtual {p5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "place"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string p1, "title"

    .line 16
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "content"

    .line 17
    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/orgzly/android/ui/z/b$a;JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/orgzly/android/ui/z/b;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/orgzly/android/ui/z/b$a;->a(JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/orgzly/android/ui/z/b$a;Lcom/orgzly/android/ui/m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/orgzly/android/ui/z/b;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/z/b$a;->a(Lcom/orgzly/android/ui/m;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lcom/orgzly/android/ui/z/b;
    .locals 10
    .parameter
    .parameter

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-lez v0, :cond_0

    cmp-long v0, p3, v5

    if-lez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/orgzly/android/ui/z/b$a;->a(Lcom/orgzly/android/ui/z/b$a;JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/orgzly/android/ui/z/b;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/orgzly/android/ui/z/b;->t0()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid book id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " or note id "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/orgzly/android/ui/m;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/b;
    .locals 9
    .parameter
    .parameter
    .parameter

    const-string v0, "notePlace"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/m;->b()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/orgzly/android/ui/m;->c()Lcom/orgzly/android/ui/q;

    move-result-object v6

    move-object v1, p0

    move-object v7, p2

    move-object v8, p3

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/orgzly/android/ui/z/b$a;->a(JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/b;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/orgzly/android/ui/z/b;->t0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid book id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/m;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
