.class public Lcom/orgzly/android/ui/m;
.super Ljava/lang/Object;
.source "NotePlace.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/orgzly/android/ui/q;


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/orgzly/android/ui/m;->a:J

    .line 3
    sget-object p1, Lcom/orgzly/android/ui/q;->g:Lcom/orgzly/android/ui/q;

    iput-object p1, p0, Lcom/orgzly/android/ui/m;->c:Lcom/orgzly/android/ui/q;

    return-void
.end method

.method public constructor <init>(JJLcom/orgzly/android/ui/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/orgzly/android/ui/m;->a:J

    .line 6
    iput-wide p3, p0, Lcom/orgzly/android/ui/m;->b:J

    .line 7
    iput-object p5, p0, Lcom/orgzly/android/ui/m;->c:Lcom/orgzly/android/ui/q;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/m;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/m;->b:J

    return-wide v0
.end method

.method public c()Lcom/orgzly/android/ui/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/m;->c:Lcom/orgzly/android/ui/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Book#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/ui/m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Note#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/ui/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Place#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/m;->c:Lcom/orgzly/android/ui/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
