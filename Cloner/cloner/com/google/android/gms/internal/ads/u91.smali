.class public final Lcom/google/android/gms/internal/ads/u91;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/u91;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u91;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/u91;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u91;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u91;->m:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/u91;->k:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u91;->l:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u91;->m:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
