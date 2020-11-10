.class public final Lcom/orgzly/android/ui/z/e$a;
.super Ljava/lang/Object;
.source "NotePayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/orgzly/android/ui/z/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/orgzly/android/ui/z/e;
    .locals 1
    .parameter

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/z/e;->l:Lcom/orgzly/android/ui/z/e$b;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/z/e$b;->a(Landroid/os/Parcel;)Lcom/orgzly/android/ui/z/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/z/e$a;->createFromParcel(Landroid/os/Parcel;)Lcom/orgzly/android/ui/z/e;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/orgzly/android/ui/z/e;
    .locals 0
    .parameter

    .line 2
    new-array p1, p1, [Lcom/orgzly/android/ui/z/e;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/z/e$a;->newArray(I)[Lcom/orgzly/android/ui/z/e;

    move-result-object p1

    return-object p1
.end method
