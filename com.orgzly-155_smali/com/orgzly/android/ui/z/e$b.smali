.class public final Lcom/orgzly/android/ui/z/e$b;
.super Ljava/lang/Object;
.source "NotePayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/orgzly/android/ui/z/e;
    .locals 14
    .parameter

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 10
    new-instance v10, Lh/e/d/h;

    invoke-direct {v10}, Lh/e/d/h;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_1

    if-eqz v13, :cond_0

    .line 14
    invoke-virtual {v10, v12, v13}, Lh/e/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v11

    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v11

    .line 15
    :cond_2
    new-instance p1, Lcom/orgzly/android/ui/z/e;

    if-eqz v2, :cond_3

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/orgzly/android/ui/z/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;)V

    return-object p1

    .line 16
    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    goto :goto_2

    :goto_1
    throw v11

    :goto_2
    goto :goto_1
.end method
