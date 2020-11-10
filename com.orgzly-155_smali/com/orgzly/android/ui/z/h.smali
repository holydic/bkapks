.class public final Lcom/orgzly/android/ui/z/h;
.super Ljava/lang/Object;
.source "NoteViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/z/h$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/orgzly/android/ui/z/h$a;


# instance fields
.field private final a:Lcom/orgzly/android/m/a;

.field private final b:J

.field private final c:J

.field private final d:Lcom/orgzly/android/ui/q;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/z/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/z/h$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/z/h;->g:Lcom/orgzly/android/ui/z/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/m/a;JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/h;->a:Lcom/orgzly/android/m/a;

    iput-wide p2, p0, Lcom/orgzly/android/ui/z/h;->b:J

    iput-wide p4, p0, Lcom/orgzly/android/ui/z/h;->c:J

    iput-object p6, p0, Lcom/orgzly/android/ui/z/h;->d:Lcom/orgzly/android/ui/q;

    iput-object p7, p0, Lcom/orgzly/android/ui/z/h;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/orgzly/android/ui/z/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/w;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/orgzly/android/ui/z/f;

    iget-object v2, p0, Lcom/orgzly/android/ui/z/h;->a:Lcom/orgzly/android/m/a;

    iget-wide v3, p0, Lcom/orgzly/android/ui/z/h;->b:J

    iget-wide v5, p0, Lcom/orgzly/android/ui/z/h;->c:J

    iget-object v7, p0, Lcom/orgzly/android/ui/z/h;->d:Lcom/orgzly/android/ui/q;

    iget-object v8, p0, Lcom/orgzly/android/ui/z/h;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/orgzly/android/ui/z/h;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/orgzly/android/ui/z/f;-><init>(Lcom/orgzly/android/m/a;JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
