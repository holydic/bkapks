.class public final Lcom/orgzly/android/reminders/a;
.super Ljava/lang/Object;
.source "LastRun.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/reminders/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/reminders/a$a;


# instance fields
.field private final a:Ln/b/a/b;

.field private final b:Ln/b/a/b;

.field private final c:Ln/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/reminders/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/reminders/a$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/reminders/a;->d:Lcom/orgzly/android/reminders/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/reminders/a;-><init>(Ln/b/a/b;Ln/b/a/b;Ln/b/a/b;ILk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/b;Ln/b/a/b;Ln/b/a/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/reminders/a;->a:Ln/b/a/b;

    iput-object p2, p0, Lcom/orgzly/android/reminders/a;->b:Ln/b/a/b;

    iput-object p3, p0, Lcom/orgzly/android/reminders/a;->c:Ln/b/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Ln/b/a/b;Ln/b/a/b;Ln/b/a/b;ILk/a0/c/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/reminders/a;-><init>(Ln/b/a/b;Ln/b/a/b;Ln/b/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ln/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/reminders/a;->b:Ln/b/a/b;

    return-object v0
.end method

.method public final b()Ln/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/reminders/a;->c:Ln/b/a/b;

    return-object v0
.end method

.method public final c()Ln/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/reminders/a;->a:Ln/b/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/reminders/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/reminders/a;

    iget-object v0, p0, Lcom/orgzly/android/reminders/a;->a:Ln/b/a/b;

    iget-object v1, p1, Lcom/orgzly/android/reminders/a;->a:Ln/b/a/b;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/reminders/a;->b:Ln/b/a/b;

    iget-object v1, p1, Lcom/orgzly/android/reminders/a;->b:Ln/b/a/b;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/reminders/a;->c:Ln/b/a/b;

    iget-object p1, p1, Lcom/orgzly/android/reminders/a;->c:Ln/b/a/b;

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/orgzly/android/reminders/a;->a:Ln/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/a/z/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/reminders/a;->b:Ln/b/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln/b/a/z/b;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/reminders/a;->c:Ln/b/a/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln/b/a/z/b;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastRun(scheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/reminders/a;->a:Ln/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/reminders/a;->b:Ln/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/reminders/a;->c:Ln/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
