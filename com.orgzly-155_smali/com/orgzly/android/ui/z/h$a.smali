.class public final Lcom/orgzly/android/ui/z/h$a;
.super Ljava/lang/Object;
.source "NoteViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/z/h;
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/m/a;JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x$b;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "dataRepository"

    move-object v2, p1

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/z/h;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/orgzly/android/ui/z/h;-><init>(Lcom/orgzly/android/m/a;JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
