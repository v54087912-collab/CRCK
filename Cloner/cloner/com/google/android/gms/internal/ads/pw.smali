.class public final Lcom/google/android/gms/internal/ads/pw;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/pw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Z

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pw;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1, v0}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw;->k:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->l:Ljava/util/List;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v0}, La7/b;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
