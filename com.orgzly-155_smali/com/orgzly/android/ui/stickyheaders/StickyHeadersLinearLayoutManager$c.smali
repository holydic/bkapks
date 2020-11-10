.class public Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;
.super Ljava/lang/Object;
.source "StickyHeadersLinearLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/os/Parcelable;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c$a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c$a;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->c:Landroid/os/Parcelable;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->e:I

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;I)I
    .locals 0
    .parameter
    .parameter

    .line 3
    iput p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->d:I

    return p1
.end method

.method static synthetic a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;)Landroid/os/Parcelable;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->c:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->c:Landroid/os/Parcelable;

    return-object p1
.end method

.method static synthetic b(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->d:I

    return p0
.end method

.method static synthetic b(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;I)I
    .locals 0
    .parameter
    .parameter

    .line 2
    iput p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->e:I

    return p1
.end method

.method static synthetic c(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->e:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
