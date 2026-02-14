# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbrc;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbrc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzc:I

    .line 10
    return-void
.end method

.method public static zza(Lb1/x;)Lcom/google/android/gms/internal/ads/zzbrc;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrc;

    .line 3
    iget v1, p0, Lb1/x;->a:I

    .line 5
    iget v2, p0, Lb1/x;->b:I

    .line 7
    iget p0, p0, Lb1/x;->c:I

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(III)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbrc;

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrc;

    .line 11
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbrc;->zzc:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzc:I

    .line 15
    if-ne v1, v2, :cond_1e

    .line 17
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbrc;->zzb:I

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzb:I

    .line 21
    if-ne v1, v2, :cond_1e

    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbrc;->zza:I

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:I

    .line 27
    if-ne p1, v1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzb:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzc:I

    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzb:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzc:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:I

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
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzb:I

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzc:I

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 38
    return-void
.end method
