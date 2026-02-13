# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/util/UUID;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:[B

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzr;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzr;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzr;->zzb:Ljava/lang/String;

    .line 17
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_37

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzr;->zzc:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    .line 3
    if-nez v0, :cond_28

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, v2}, Li1/K;->e(IILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    .line 41
    :cond_28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 12
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    return-void
.end method
