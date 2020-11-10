.class public final Lcom/orgzly/android/ui/a0/g/d/f$a;
.super Ljava/lang/Object;
.source "AgendaItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/g/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/g/d/f$a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/orgzly/android/ui/a0/g/d/f$a$a;


# instance fields
.field private final a:Lh/e/d/l/e;

.field private final b:Z

.field private final c:Lh/e/d/l/d;

.field private final d:Lh/e/d/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/g/d/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/g/d/f$a$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/a0/g/d/f$a;->e:Lcom/orgzly/android/ui/a0/g/d/f$a$a;

    return-void
.end method

.method public constructor <init>(Lh/e/d/l/e;ZLh/e/d/l/d;Lh/e/d/l/d;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "range"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->a:Lh/e/d/l/e;

    iput-boolean p2, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->b:Z

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->c:Lh/e/d/l/d;

    iput-object p4, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->d:Lh/e/d/l/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->b:Z

    return v0
.end method

.method public final b()Lh/e/d/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->a:Lh/e/d/l/e;

    return-object v0
.end method

.method public final c()Lh/e/d/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->c:Lh/e/d/l/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/ui/a0/g/d/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/a0/g/d/f$a;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->a:Lh/e/d/l/e;

    iget-object v1, p1, Lcom/orgzly/android/ui/a0/g/d/f$a;->a:Lh/e/d/l/e;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->b:Z

    iget-boolean v1, p1, Lcom/orgzly/android/ui/a0/g/d/f$a;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->c:Lh/e/d/l/d;

    iget-object v1, p1, Lcom/orgzly/android/ui/a0/g/d/f$a;->c:Lh/e/d/l/d;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->d:Lh/e/d/l/d;

    iget-object p1, p1, Lcom/orgzly/android/ui/a0/g/d/f$a;->d:Lh/e/d/l/d;

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

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->a:Lh/e/d/l/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->c:Lh/e/d/l/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->d:Lh/e/d/l/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpandableOrgRange(range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->a:Lh/e/d/l/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canBeOverdueToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", warningPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->c:Lh/e/d/l/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/d/f$a;->d:Lh/e/d/l/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
