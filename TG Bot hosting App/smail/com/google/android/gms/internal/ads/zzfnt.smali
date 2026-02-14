# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfnt;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfnt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:I

    if-nez p2, :cond_9

    const/4 p1, 0x0

    goto :goto_e

    :cond_9
    array-length p1, p2

    .line 3
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 4
    :goto_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:I

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:[B

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v3, p2, v1}, LS1/h;->L(Landroid/os/Parcel;I[BZ)V

    .line 24
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:I

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 36
    return-void
.end method
